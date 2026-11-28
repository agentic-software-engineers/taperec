# Changelog

## 0.1.0 (2026-11-28)


### Features

* **action:** choose the desktop wallpaper, a color or an image ([#30](https://github.com/agentic-software-engineers/taperec/issues/30)) ([f482566](https://github.com/agentic-software-engineers/taperec/commit/f4825664c9ab3ff207c82133915f823eaa622c16))
* **action:** record on Intel Macs ([#5](https://github.com/agentic-software-engineers/taperec/issues/5)) ([5591cf7](https://github.com/agentic-software-engineers/taperec/commit/5591cf76fa75db7b94bd72983718e6864dbb9ba8))
* **capture:** record with ffmpeg or ScreenCaptureKit, chosen per Mac ([#20](https://github.com/agentic-software-engineers/taperec/issues/20)) ([3c66e27](https://github.com/agentic-software-engineers/taperec/commit/3c66e274fe2a358c3f9ed8089cb5a4599a7a0aa7))
* **desktop:** drive macOS through a typed Swift helper ([#18](https://github.com/agentic-software-engineers/taperec/issues/18)) ([17bdeb1](https://github.com/agentic-software-engineers/taperec/commit/17bdeb18bceef9921294af17c5c9064f3206bbe8))
* **repo:** record macOS tutorial videos from tape files ([f61a07d](https://github.com/agentic-software-engineers/taperec/commit/f61a07d61d4fba81473e55bb326fb17c231800f7))
* **tape:** click buttons by label, focus apps and paste text ([#11](https://github.com/agentic-software-engineers/taperec/issues/11)) ([d2e0248](https://github.com/agentic-software-engineers/taperec/commit/d2e0248e435d8d3b50e07b58b04bb57d052fb60b))
* **tape:** end a waitUntil early when its failWhen check succeeds ([#25](https://github.com/agentic-software-engineers/taperec/issues/25)) ([169a4c1](https://github.com/agentic-software-engineers/taperec/commit/169a4c1788c1a972af1a5766b307fd3741e1bab7))
* **tape:** place after effects against marks in an edit file ([#40](https://github.com/agentic-software-engineers/taperec/issues/40)) ([bfa71b1](https://github.com/agentic-software-engineers/taperec/commit/bfa71b11c07f9d169057eb5173e5affc0ae7ea09))
* **tape:** write tapes in YAML with a JSON Schema ([#14](https://github.com/agentic-software-engineers/taperec/issues/14)) ([4040e24](https://github.com/agentic-software-engineers/taperec/commit/4040e24240865502c8ad46935b531f2dad0f9938))
* **warp:** announce overlays in the centre and settle them ([#43](https://github.com/agentic-software-engineers/taperec/issues/43)) ([dbb28b6](https://github.com/agentic-software-engineers/taperec/commit/dbb28b6e7daaf65bad51b0cf69766cbccb6c4e54))
* **warp:** draw overlays in Rust so render runs on any machine ([#41](https://github.com/agentic-software-engineers/taperec/issues/41)) ([3023b9c](https://github.com/agentic-software-engineers/taperec/commit/3023b9c038b72d42ba73966578ce8f5c6f334506))
* **warp:** keep the raw recording and render it in a second stage ([#15](https://github.com/agentic-software-engineers/taperec/issues/15)) ([1a20e30](https://github.com/agentic-software-engineers/taperec/commit/1a20e30e2a9ccf10d7c512388680f68ce2935b74))
* **warp:** show chapters, comments, effects and keys in one frosted bar ([#47](https://github.com/agentic-software-engineers/taperec/issues/47)) ([82d433b](https://github.com/agentic-software-engineers/taperec/commit/82d433b4970ab636b9c7f0df2a24c2af155784d0))
* **warp:** show every after effect in the bar ([#42](https://github.com/agentic-software-engineers/taperec/issues/42)) ([26a2c39](https://github.com/agentic-software-engineers/taperec/commit/26a2c39c28ec8057f31854017822dd843e536aba))
* **warp:** show tape-chosen text in a bar along the top of the video ([#34](https://github.com/agentic-software-engineers/taperec/issues/34)) ([f62d199](https://github.com/agentic-software-engineers/taperec/commit/f62d199f3aacf288d0df711d23d4258f5e39a51a))
* **warp:** zoom onto the window under a mark ([#45](https://github.com/agentic-software-engineers/taperec/issues/45)) ([852c646](https://github.com/agentic-software-engineers/taperec/commit/852c64615a42823e32f868379243b98de2204663))
* **warp:** zoom the video onto a target the tape chooses ([#36](https://github.com/agentic-software-engineers/taperec/issues/36)) ([c97a4cf](https://github.com/agentic-software-engineers/taperec/commit/c97a4cff149955d0ee58a7eaffe7252c024eaf76))


### Bug Fixes

* **action:** give Intel recordings real icons ([#46](https://github.com/agentic-software-engineers/taperec/issues/46)) ([412caf6](https://github.com/agentic-software-engineers/taperec/commit/412caf69107f6efee1fd7d2463773fb953d812d6))
* **action:** keep a click on the wallpaper from hiding windows ([#12](https://github.com/agentic-software-engineers/taperec/issues/12)) ([5050340](https://github.com/agentic-software-engineers/taperec/commit/505034024bd9a6c3e8ff9fb554c5743aea0ca045))
* **action:** keep the Intel desktop responsive ([#8](https://github.com/agentic-software-engineers/taperec/issues/8)) ([187d274](https://github.com/agentic-software-engineers/taperec/commit/187d274b2d536c7016ab2b6167d80339527672a4))
* **desktop:** deliver every typed character ([#9](https://github.com/agentic-software-engineers/taperec/issues/9)) ([217baef](https://github.com/agentic-software-engineers/taperec/commit/217baefa945b34a0308b0e3ba4460b92c4f0912c))
* **desktop:** deliver lone key presses ([#7](https://github.com/agentic-software-engineers/taperec/issues/7)) ([ff0b5ac](https://github.com/agentic-software-engineers/taperec/commit/ff0b5acc29589b6bf67ebe26308f5828e2b3502d))
* **desktop:** keep pointer glides on time when moves are slow ([#23](https://github.com/agentic-software-engineers/taperec/issues/23)) ([eb214fd](https://github.com/agentic-software-engineers/taperec/commit/eb214fdf6ac4cc5cbca68acdaf405c97e9848228))
* **warp:** save the timeline first and draw overlays when rendering ([#38](https://github.com/agentic-software-engineers/taperec/issues/38)) ([b33654b](https://github.com/agentic-software-engineers/taperec/commit/b33654b374779d501154d0e6a0eb93cf49fba233))


### Performance Improvements

* **action:** cache Homebrew downloads and the source build ([#6](https://github.com/agentic-software-engineers/taperec/issues/6)) ([f527ae9](https://github.com/agentic-software-engineers/taperec/commit/f527ae96d3a1befa4b1760db638a44e82124be57))
