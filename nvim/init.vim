"           _   _         
"          / |/ /  __(_)_ _  
"         /    / |/ / /  ` \
"        /_/|_/|___/_/_/_/_/ 

for f in split(glob('~/.config/nvim/setting/*.vim'), '\n')	
	exe 'source' f
endfor
