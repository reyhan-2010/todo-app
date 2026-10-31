const form = document.getElementById('form');
const input = document.getElementById('input');
const list = document.getElementById('list');

// تابعی برای ساخت یک آیتم در لیست
function createTask(text) {
  const li = document.createElement('li');
  
  const span = document.createElement('span');
  span.textContent = text;

  const delBtn = document.createElement('button');
  delBtn.textContent = 'حذف';
  delBtn.className = 'delete-btn';
  delBtn.onclick = () => li.remove(); // وقتی کلیک شد، آیتم حذف بشه

  li.append(span, delBtn);
  list.appendChild(li);
}

// وقتی فرم ارسال میشه (دکمه افزودن زده میشه)
form.addEventListener('submit', (e) => {
  e.preventDefault(); // جلوگیری از رفرش صفحه
  const text = input.value.trim();
  
  if (!text) return; // اگه خالی بود کاری نکن

  createTask(text); // کار رو بساز
  input.value = ''; // اینپوت رو خالی کن
  input.focus(); // نشانگر موس برگرده تو اینپوت
});