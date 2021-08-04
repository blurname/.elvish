
use str
use epm


E:RUSTUP_UPDATE_ROOT = "https://mirrors.ustc.edu.cn/rust-static/rustup"
E:RUSTUP_DIST_SERVER = "https://mirrors.tuna.tsinghua.edu.cn/rustup"
E:CARGO_HTTP_MULTIPLEXING = "false"
E:EDITOR = "nvim"

fn l [@a]{e:exa -la}
fn c [@a]{clear }
fn s [@a]{e:neofetch}
fn gp [@a]{e:gotop}

fn lg [@a]{e:lazygit}
fn mksh [@a]{
	e:touch $@a 
	e:chmod 777 $@a 
	}

fn e [@a]{e:nvim $@a}

eval (starship init elvish)
#epm:install github.com/zzamboni/elvish-completions
#epm:install github.com/zzamboni/elvish-modules
#use github.com/zzamboni/elvish-completions/cd
#use github.com/zzamboni/elvish-completions/git
