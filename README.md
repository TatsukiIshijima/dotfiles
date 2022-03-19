# dotfiles

## 開発環境
Mac OS

## セットアップ
git を使えるようにするため Command Line Tool fot Xcode を以下でインストールする
```
xcode-select install
```

リポジトリをクローンしてスクリプトを実行
```
cd $HOME
git clone https://github.com/TatsukiIshijima/dotfiles.git
cd dotfiles
chmod +x setup.sh
./setup.sh
```

## セットアップ内容
- Homebrew のインストール
- brew doctor で診断
- brew update で Homebrew のアップデート
- brew bundle で Brewfile に定義されたパッケージのインストール
- .vimrc, .zshrc, .gvimrc のシンボリックリンクを作成
- [vim-plug](https://github.com/junegunn/vim-plug) のセットアップ

## 手動セットアップ
### [anyenv](https://github.com/anyenv/anyenv)
1. aneyenv の初期化
```
anyenv init
```
上記コマンド実行後に表示されたコマンド実行
2. ターミナルを再度起動
