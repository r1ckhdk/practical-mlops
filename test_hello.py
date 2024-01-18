from hello import add


def test_add():
    assert add(1, 1) == 2


def test_add_negatives():
    assert add(-2, -1) == -3
