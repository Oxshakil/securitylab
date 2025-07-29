/* style.css */
body {
  background-color: #000;
  color: #0f0;
  font-family: 'Courier New', monospace;
  text-align: center;
  margin: 0;
  padding: 0;
}
.container {
  padding: 30px;
}
h1 {
  font-size: 40px;
  margin-bottom: 20px;
  animation: glow 2s infinite alternate;
}
.section {
  margin-top: 40px;
}
ul {
  list-style: none;
  padding: 0;
}
ul li a {
  color: #0ff;
  text-decoration: none;
  font-weight: bold;
}
img {
  margin-top: 20px;
  border: 2px solid #0f0;
  width: 300px;
}
footer {
  margin-top: 50px;
  font-size: 14px;
  color: #666;
}

@keyframes glow {
  from {
    text-shadow: 0 0 5px #0f0;
  }
  to {
    text-shadow: 0 0 20px #0f0, 0 0 30px #0f0;
  }
}
