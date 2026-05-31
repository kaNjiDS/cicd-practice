# test_app.py
from app import add, subtract

def test_add():
    assert add(2, 3) == 5
    print("test_add passed!")

def test_subtract():
    assert subtract(5, 3) == 2
    print("test_subtract passed!")

test_add()
test_subtract()
print("All tests passed!")