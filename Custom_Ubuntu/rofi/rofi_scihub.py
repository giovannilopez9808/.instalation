#!/usr/bin/python3
import webbrowser
import sys

params = {
    "scihub path": "https://sci-hub.se/",
    "browser": "firefox",
}
if __name__ == "__main__":
    search = " ".join(sys.argv[1:])
    if search:
        search = "{}{}".format(
            params["scihub path"],
            search,
        )
        webbrowser.open(search)
