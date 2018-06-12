#lang pollen
◊(define h2-color "gray")
◊(define strong-color "blue")

body {
  background: #f6f6f6;
  padding: 1em;
  font-size: 17px;
}

h1 {
  background: ◊|h2-color|;
  color: white;
  padding: 15px;
}

strong {
  color: ◊|strong-color|;
}

div {
  background: white;
  margin: 1em;
  border: 1px dashed gray;
  padding: 1em;
}