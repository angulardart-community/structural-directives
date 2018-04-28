library asset_angular_components_lib_scorecard_scoreboard.scss.css.dart;


const List<dynamic> styles = const ['.acx-scoreboard {\n  display: block;\n  overflow: hidden;\n  position: relative;\n  z-index: 0;\n}\n.acx-scoreboard .scroll-button {\n  display: flex;\n  flex-shrink: 0;\n  background: rgba(255, 255, 255, 0.87);\n  color: rgba(0, 0, 0, 0.54);\n  margin: 0;\n  padding: 0 8px;\n  position: absolute;\n  z-index: 1;\n}\n.acx-scoreboard .scroll-button.hide {\n  display: none;\n}\n.acx-scoreboard .scroll-button:not([icon]) {\n  border-radius: 0;\n  min-width: inherit;\n}\n\n.scorecard-bar {\n  display: inline-block;\n  margin: 0;\n  padding: 0;\n  position: relative;\n  transition: transform cubic-bezier(0.4, 0, 0.2, 1) 436ms;\n  white-space: nowrap;\n}\n\n.acx-scoreboard-horizontal .scroll-button {\n  height: 100%;\n  min-width: inherit;\n  top: 0;\n}\n.acx-scoreboard-horizontal .scroll-forward-button {\n  right: 0;\n}\n.acx-scoreboard-horizontal .scroll-back-button {\n  left: 0;\n}\n.acx-scoreboard-horizontal acx-scorecard {\n  vertical-align: top;\n}\n\n.acx-scoreboard-vertical {\n  display: inline-block;\n  height: 100%;\n}\n.acx-scoreboard-vertical .scroll-button {\n  justify-content: center;\n  width: 100%;\n}\n.acx-scoreboard-vertical .scroll-forward-button {\n  bottom: 0;\n}\n.acx-scoreboard-vertical .scroll-back-button {\n  top: 0;\n}\n.acx-scoreboard-vertical .scorecard-bar {\n  display: flex;\n  flex-direction: column;\n}\n'];