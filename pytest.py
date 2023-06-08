from main import hello


def test_hello():
    assert hello("sunil") == "hello sunil"


if __name__ == "__main__":
    test_hello
