#!/bin/bash

# PXGA Cursors (The Bird) Generator
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
ln -s horzresz w-resize
ln -s glove e29285e634086352946a0e7090d73106
ln -s help left_ptr_help
ln -s horzresz ew-resize
ln -s vertresz 00008160000006810000408080010102
ln -s handwriting hand
ln -s copy b66166c04f8c3109214a4fbd64a50fc8
ln -s diagresz1 size-fdiag
ln -s alt alternate
ln -s alias 3085a0e285430894940527032f8b26df
ln -s help whats_this
ln -s diagresz2 nesw-resize
ln -s normal left_ptr
ln -s normal arrow
ln -s wib progress
ln -s corner-nw nw-resize
ln -s copy dnd-move
ln -s horzresz-split split_h
ln -s handwriting pencil
ln -s move fcf21c00b30f7e3f83fe0dfd12e71cff
ln -s vertresz v_double_arrow
ln -s glove pointer
ln -s horzresz-split col-resize
ln -s diagresz1 nwse-resize
ln -s horzresz h_double_arrow
ln -s move 9081237383d90e509aa00f00170e968f
ln -s normal-flipped right_ptr
ln -s copy 6407b0e94181790501fd1e167b474872
ln -s move grabbing
ln -s horzresz sb_h_double_arrow
ln -s copy 1081e37283d90000800003c07f3ef6bf
ln -s normal person
ln -s corner-nw top_left_corner
ln -s normal openhand
ln -s vertresz size_ver # not to be confused with size-ver
ln -s unavailable forbidden
ln -s glove pointing_hand
ln -s corner-sw sw-resize
ln -s move fleur
ln -s help d9ce0ab605698f320427677b458ad60b
ln -s vertresz s-resize
ln -s help question_arrow
ln -s normal size-bdiag # not to be confused with size_bdiag
ln -s horzresz horz
ln -s normal plus
ln -s copy dnd-copy
ln -s horzresz size_hor # not to be confused with size-hor
ln -s move closedhand
ln -s diagresz2 size_bdiag # not to be confused with size-bdiag
ln -s handwriting draft
ln -s vertresz-split row-resize
ln -s corner-ne top_right_corner
ln -s normal top_left_arrow
ln -s alias a2a266d0498c3104214a47bd64ab0fc8
ln -s vertresz-split split_v
ln -s normal size-ver # not to be confused with size_ver
ln -s corner-sw bottom_left_corner
ln -s handwriting cell
ln -s vertresz ns-resize
ln -s diagresz2 dgn2
ln -s glove 9d800788f1b08800ae810202380a0822
ln -s diagresz1 dgn1
ln -s unavailable not-allowed
ln -s alias 640fb0e74195791501fd1ed57b41487f
ln -s normal pin
ln -s unavailable crossed_circle
ln -s corner-se se-resize
ln -s vertresz sb_v_double_arrow
ln -s wib work
ln -s horzresz e-resize
ln -s normal size-hor # not to be confused with size_hor
ln -s alt up-arrow
ln -s diagresz1 size_fdiag # not to be confused with size-fdiag
ln -s glove hand1
ln -s no-drop dnd-no-drop
ln -s corner-se bottom_right_corner
ln -s corner-ne ne-resize
ln -s text ibeam
ln -s wib half-busy
ln -s glove hand2
ln -s busy wait
ln -s move all-scroll
ln -s eyedropper color-picker
ln -s normal dnd-none
ln -s text xterm
ln -s normal default
ln -s move grab
ln -s help 5c6cd98b3f3ebcb1f9c7f1c204630408
ln -s busy watch
ln -s alias link
ln -s left-side left_side
ln -s right-side right_side
ln -s top-side top_side
ln -s bottom-side bottom_side
