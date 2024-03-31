#!/bin/bash

# PXGA Cursors (Clean) Installer
# (C)TheWindowsPro98 2024

# Generate base cursors

filelist="*.cursor"

for cur in $filelist
do
    xcursorgen $cur $(basename $cur .cursor)
done

# Link base cursors to XCursor equivalents (if applicable)

ln -s unavailable 03b6e0fcb3499374a867c041f52298f0
ln -s wib 3ecb610c1bf2410f44200f48c40d3599
ln -s wib 08e8e1c95fe2fc01f976f1e063a24ccd
ln -s wib 00000000000000020006000e7e9ffc3f
ln -s alt center_ptr
ln -s wib left_ptr_watch
ln -s move size_all
ln -s vertresz n-resize
ln -s vertresz vert
ln -s move 4498f0e0c1937ffe01fd06f973665830
ln -s normal context-menu
ln -s horzresz w-resize
ln -s link-clean e29285e634086352946a0e7090d73106
ln -s help left_ptr_help
ln -s horzresz ew-resize
ln -s vertresz 00008160000006810000408080010102
ln -s handwriting hand
ln -s normal b66166c04f8c3109214a4fbd64a50fc8
ln -s link-clean link
ln -s diagresz1 size-fdiag
ln -s normal x-cursor
ln -s alt alternate
ln -s normal 3085a0e285430894940527032f8b26df
ln -s help whats_this
ln -s diagresz2 nesw-resize
ln -s normal copy
ln -s normal left_ptr
ln -s normal arrow
ln -s precision zoom-out
ln -s wib progress
ln -s diagresz1 nw-resize
ln -s move dnd-move
ln -s horzresz split_h
ln -s vertresz down-arrow
ln -s handwriting pencil
ln -s move fcf21c00b30f7e3f83fe0dfd12e71cff
ln -s vertresz v_double_arrow
ln -s horzresz left-arrow
ln -s link-clean pointer
ln -s horzresz col-resize
ln -s precision zoom-in
ln -s diagresz1 nwse-resize
ln -s horzresz h_double_arrow
ln -s move 9081237383d90e509aa00f00170e968f
ln -s normal right_ptr
ln -s normal 6407b0e94181790501fd1e167b474872
ln -s move grabbing
ln -s text vertical-text
ln -s horzresz sb_h_double_arrow
ln -s normal 1081e37283d90000800003c07f3ef6bf
ln -s vertresz top_side
ln -s vertresz bottom_side
ln -s normal person
ln -s diagresz1 top_left_corner
ln -s normal openhand
ln -s vertresz size_ver # not to be confused with size-ver
ln -s unavailable forbidden
ln -s link-clean pointing_hand
ln -s diagresz2 sw-resize
ln -s move fleur
ln -s help d9ce0ab605698f320427677b458ad60b
ln -s vertresz s-resize
ln -s help question_arrow
ln -s normal size-bdiag # not to be confused with size_bdiag
ln -s horzresz horz
ln -s normal plus
ln -s normal dnd-copy
ln -s horzresz left_side
ln -s horzresz right_side
ln -s horzresz size_hor # not to be confused with size-hor
ln -s move closedhand
ln -s horzresz right-arrow
ln -s diagresz2 size_bdiag # not to be confused with size-bdiag
ln -s handwriting draft
ln -s vertresz row-resize
ln -s diagresz2 top_right_corner
ln -s normal top_left_arrow
ln -s normal a2a266d0498c3104214a47bd64ab0fc8
ln -s vertresz split_v
ln -s normal size-ver # not to be confused with size_ver
ln -s diagresz2 bottom_left_corner
ln -s handwriting cell
ln -s vertresz ns-resize
ln -s diagresz2 dgn2
ln -s link-clean 9d800788f1b08800ae810202380a0822
ln -s diagresz1 dgn1
ln -s unavailable no-drop
ln -s unavailable not-allowed
ln -s unavailable pirate
ln -s normal alias
ln -s normal 640fb0e74195791501fd1ed57b41487f
ln -s normal pin
ln -s unavailable crossed_circle
ln -s diagresz1 se-resize
ln -s vertresz sb_v_double_arrow
ln -s wib work
ln -s horzresz e-resize
ln -s normal size-hor # not to be confused with size_hor
ln -s alt up-arrow
ln -s diagresz1 size_fdiag # not to be confused with size-fdiag
ln -s link-clean hand1
ln -s unavailable dnd-no-drop
ln -s diagresz1 bottom_right_corner
ln -s diagresz2 ne-resize
ln -s text ibeam
ln -s normal wayland-cursor
ln -s wib half-busy
ln -s link-clean hand2
ln -s busy wait
ln -s move all-scroll
ln -s precision color-picker
ln -s move dnd-none
ln -s unavailable circle
ln -s text xterm
ln -s normal default
ln -s move grab
ln -s help 5c6cd98b3f3ebcb1f9c7f1c204630408
ln -s busy watch
