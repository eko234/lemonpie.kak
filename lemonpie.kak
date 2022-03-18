# HI!, this colorscheme is based in these people
# indeed this is the same file from the kakoune
# base16 colorschemes called cupcake, I just added
# some sprinkles here and there, hope you like it
# but most of the work is not really mine :)
## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Cupcake scheme by Chris Kempson (http:&#x2F;&#x2F;chriskempson.com)

evaluate-commands %sh{
    base00='rgb:fbf1f2'
    base00T='rgba:fbf1f218'
    base01='rgb:f2f1f4'
    base01T='rgba:f2f1f418'
    base02='rgb:d8d5dd'
    base02T='rgba:d8d5dd18'
    base03='rgb:bfb9c6'
    base03T='rgba:bfb9c618'
    base04='rgb:a59daf'
    base04T='rgba:a59daf18'
    base05='rgb:8b8198'
    base05T='rgba:8b819818'
    base06='rgb:72677E'
    base06T='rgba:72677E18'
    base07='rgb:585062'
    base07T='rgba:58506218'
    base08='rgb:D57E85'
    base08T='rgba:D57E8518'
    base09='rgb:EBB790'
    base09T='rgba:EBB79018'
    base0A='rgb:DCB16C'
    base0AT='rgba:DCB16C18'
    base0B='rgb:A3B367'
    base0BT='rgba:A3B36718'
    base0C='rgb:69A9A7'
    base0CT='rgba:69A9A718'
    base0D='rgb:7297B9'
    base0DT='rgba:7297B918'
    base0E='rgb:BB99B4'
    base0ET='rgba:BB99B418'
    base0F='rgb:BAA58C'
    base0FT='rgba:BAA58C18'
    sel1='rgba:46466420'
    sel2='rgba:37375530'
    transp='rgba:37373718'

    ## code
    echo "
        face global value ${base09}
        face global type ${base0A}+b
        face global identifier ${base08}
        face global string ${base0B},${base0BT}
        face global keyword ${base0E}+b
        face global operator ${base05}
        face global attribute ${base0C}
        face global comment ${base03}
        face global meta ${base0D}
        face global builtin ${base0D}+b

        face global value ${base09},${base09T}
        face global type ${base0A},${base0AT}
        face global identifier ${base08},${base08T}
        face global string ${base0B},${base0BT}
        face global keyword ${base0E},${base0ET}
        face global operator ${base05},${base05T}
        face global attribute ${base0C},${base0CT}
        face global comment ${base03},${base03T}
        face global meta ${base0D},${base0DT}
        face global builtin ${base0D},${base0DT}
    "

    ## markup
    echo "
        face global title ${base0D}+b
        face global header ${base0D}+b
        face global bold ${base0A}+b
        face global italic ${base0E}
        face global mono ${base0B}
        face global block ${base0C}
        face global link ${base09}
        face global bullet ${base08}
        face global list ${base08}

        face global title ${base0D},${base0DT}+b
        face global header ${base0D},${base0DT}+b
        face global bold ${base0A},${base0AT}+b
        face global italic ${base0E},${base0ET}
        face global mono ${base0B},${base0BT}
        face global block ${base0C},${base0CT}
        face global link ${base09},${base09T}
        face global bullet ${base08},${base08T}
        face global list ${base08},${base08T}
    "

    ## builtin
    echo "
        face global Default ${base05},${base00}
        face global PrimarySelection ${base06},${base0D}
        face global SecondarySelection ${base06},${base0F}
        face global PrimaryCursor ${base00},${base05}
        face global SecondaryCursor ${base06},${base0C}
        face global LineNumbers ${base02},${base00}
        face global LineNumberCursor ${base0A},${base00}
        face global MenuForeground ${base00},${base0D}
        face global MenuBackground ${base00},${base0C}
        face global MenuInfo ${base02}
        face global Information ${base00},${base0A}
        face global Error ${base00},${base08}
        face global StatusLine ${base04},${base01}
        face global StatusLineMode ${base0B}
        face global StatusLineInfo ${base0D}
        face global StatusLineValue ${base0C}
        face global StatusCursor ${base00},${base05}
        face global Prompt ${base0D},${base01}
        face global MatchingChar ${base06},${base02}+b
        face global BufferPadding ${base03},${base00}

        face global Default ${base05},${base00}
        face global PrimarySelection default,${sel1}
        face global SecondarySelection default,${sel2}
        face global PrimaryCursor ${base00},${base05}
        face global SecondaryCursor ${base06},${base0C}
        face global LineNumbers ${base02},${base00}
        face global LineNumberCursor ${base0A},${base00}
        face global MenuForeground ${base00},${base0D}
        face global MenuBackground ${base04},${base01}
        face global MenuInfo ${base02}
        face global Information ${base04},${base01}
        face global Error ${base00},${base08}
        face global StatusLine ${base04},${base01}
        face global StatusLineMode ${base0B}
        face global StatusLineInfo ${base0D}
        face global StatusLineValue ${base0C}
        face global StatusCursor ${base00},${base05}
        face global Prompt ${base0D},${base01}
        face global MatchingChar ${base06},${base02}
        face global BufferPadding ${base03},${base00}
    "
}

