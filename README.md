![effect](./effect.png)

# vscode-css

> 更好看的 VSCode 图标

based on extension: "Custom CSS and JS Loader".

usage:

Install Custom CSS and JS Loader extension.

In your VSCode, `ctrl + shift + p`(or`command + shift + p` for mac) open and edit the `settings.json`, add the following content:

```json json
{
    "vscode_custom_css.imports": [
        "https://raw.githubusercontent.com/fuuzen/vscode-css/main/user.css"
    ],
}
```

then `ctrl + shift + p`(or`command + shift + p` for mac) again, type `Reload Custom CSS and JS`. Then your VSCode will tell you t o restart and the config shall make effect.

# background

> 塔菲表情包替代插件默认的东方小人

based on VSCode extension: "background".

edit the `settings.json`, add the following content:

```json json
{
    "background.editor": {
        "useFront": true,
        "style": {
            "background-position": "100% 100%",
            "opacity": 0.3
        },
        "images": [
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD0AUAAidDwFQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD1QQAArFzwVU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD0AcAAphWoFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD1gYAAmwL4FQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD2AUAAoT9CVc.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD2QMAApOjwVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD2wYAAmRr2FQ.png   ",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD2gYAAgbi2VQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD3AcAAklX2FQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD5AMAAgpnwFQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD5QYAArRh2VQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD5gkAAmkuoFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD6AQAAhTsuVQ.png   ",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD6gYAAnnaAVc.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD8wQAAlUUAAFX.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAD9AYAAjXY2VQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADCQYAAp_xyFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADDAkAAqtCoVU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADDQsAAn442VQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADDgUAApOIwFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADGgUAAnbwCVc.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADIgcAAhWe2VQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADGwkAAqLKoFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADJgQAAmXhuFQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADJgcAAscgAAFX.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADMgQAAqMWAVc.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADMwQAAvLfwVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADNAcAArxI2VQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADNwYAAiB02FQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADOwQAAlzguVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADPwYAAiTl2VQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADQQUAAm6oEFc.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADQgYAAtWu2FQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADRAUAAs1NyFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADRgYAAshT4VQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADSAgAAu_0AVc.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADSQUAArzGAVc.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADSgYAArn9AAFX.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADTAcAApNUoFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADUgQAAkO_wFQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADUwQAAtwiuVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADVwMAAkMawFQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADVwMAAru5uVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADXgYAAiuJ2VQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADYAMAAlQ9yFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADYAQAAgw9wVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADYAQAAolGwFQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADYAYAAqIZ2VQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADYgUAAjAKAAFX.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADaAMAAu1GuVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADaQUAAmsqAAFX.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADawUAAqjOyVU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADawcAAge6oVU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADawcAAv2YoFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADcQcAApnq2FQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADdQUAAizh4VQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADeQUAArH1uVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADeQcAApPG2FQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADewMAAnPWwVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADfgQAAsK6wVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADfwQAAuFPwFQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADfwkAAoJH2VQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADgAUAAn-XCFc.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADgQYAAoFP2FQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADggQAAjvbyFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADhAcAAhP4uFQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADhgQAAgnKAAFX.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADhggAAsoZoFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADiQQAAqO9uVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADjwYAAnGIAVc.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADlQQAAt2myFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADlw8AAsrKoVU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADmQQAAqIeuVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADoQUAAv5GCVc.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADoQUAAvMgAVc.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADogUAAk73AAFX.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADowUAAjwuyVU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADqAYAAkqaAAFX.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADqQQAAmK3yFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADqQcAAodq2FQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADqwYAAiO-2FQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADrQUAAj3s2FQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADrwMAAhRJyVU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADsAUAAoBU2FQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADtAcAAqr82FQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADtgMAAhU3uFQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADuAkAAg34AAFX.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADuQQAAhcOyVU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADvgMAAuWawFQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADvwQAAkuVwVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADxQYAAvYqoVU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADxgQAAg37uVQ.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADxgQAAuhawFU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgADzQQAAt8ayVU.png",
            "https://raw.githubusercontent.com/fuuzen/vscode-css/main/taffy_0.3/taffynyaAgAEBQAC2SvAVQ.png"
        ],
        "interval": 0,
        "random": true
    }
}
```

