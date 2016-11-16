module.exports = {
  config: {
    // borderColor: '#555',
    fontSize: 13,
    fontFamily: '"Input", "DejaVu Sans Mono", "Lucida Console", monospace',
    cursorShape: 'UNDERLINE', // `BEAM` for |, `UNDERLINE` for _, `BLOCK` for █

    // custom css to embed in the main window
    css: `
      .tab_tab {
        border-top-left-radius: 4px;
        border-top-right-radius: 4px;
      }
    `,

    // custom css to embed in the terminal window
    termCSS: `
      x-screen x-row {
        font-variant-ligatures: initial;
      }
    `,

    // custom padding (css format, i.e.: `top right bottom left`)
    padding: '8px 14px',

    // the shell to run when spawning a new session (i.e. /usr/local/bin/fish)
    // if left empty, your system's login shell will be used by default
    shell: '',

    // for setting shell arguments (i.e. for using interactive shellArgs: ['-i'])
    // by default ['--login'] will be used
    shellArgs: ['--login'],

    // for environment variables
    env: {},

    // set to false for no bell
    bell: 'false',

    // if true, selected text will automatically be copied to the clipboard
    copyOnSelect: false,
  },

  // a list of plugins to fetch and install from npm
  // format: [@org/]project[#version]
  // examples:
  //   `hyperpower`
  //   `@company/project`
  //   `project#1.0.1`
  plugins: [
    "hyperterm-cursor",
    "hyperterm-hybrid"
  ],

  // in development, you can create a directory under
  // `~/.hyper_plugins/local/` and include it here
  // to load it and avoid it being `npm install`ed
  localPlugins: []
};
