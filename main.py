import click


@click.command()
@click.option("--username", prompt="Enter username", help="username to say hello")
def hello(username):
    """function to say hello to username"""
    click.echo("hello " + username)


if __name__ == "__main__":
    hello()
