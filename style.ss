* {
  box-sizing: border-box;
  font-family: system-ui, sans-serif;
}

body {
  max-width: 480px;
  margin: 3rem auto;
  padding: 0 1rem;
  background: #f9fafb;
  color: #111827;
}

form {
  display: flex;
  gap: 0.5rem;
  margin-bottom: 1.5rem;
}

input {
  flex: 1;
  padding: 0.6rem;
  border: 1px solid #d1d5db;
  border-radius: 8px;
  font-size: 1rem;
}

button {
  padding: 0.6rem 1rem;
  border: none;
  border-radius: 8px;
  background: #2563eb;
  color: white;
  cursor: pointer;
  font-size: 1rem;
}

button:hover { background: #1d4ed8; }

ul { list-style: none; padding: 0; }

li {
  background: white;
  padding: 0.75rem 1rem;
  border-radius: 8px;
  margin-bottom: 0.5rem;
  display: flex;
  justify-content: space-between;
  align-items: center;
  box-shadow: 0 1px 2px rgba(0,0,0,0.06);
}

.delete-btn {
  background: #ef4444;
  padding: 0.3rem 0.6rem;
  font-size: 0.8rem;
}

.delete-btn:hover { background: #dc2626; }