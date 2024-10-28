local M = {}

M = {
  base_30 = {
    white = "#c9d1d9",
    darker_black = "#010409",
    black = "#0d1117", --  nvim bg
    black2 = "#151b23",
    one_bg = "#1c2026",
    one_bg2 = "#262a30", -- StatusBar (filename)
    one_bg3 = "#30343a",
    grey = "#9198a1", -- Line numbers (shouldn't be base01?)
    grey_fg = "#494d53", -- Why this affects comments?
    grey_fg2 = "#53575d",
    light_grey = "#5d6167",
    red = "#ff7b72", -- StatusBar (username)
    baby_pink = "#ffa198",
    pink = "#ec6cb9",
    line = "#3d444d", -- for lines like vertsplit
    green = "#56d364", -- StatusBar (file percentage)
    vibrant_green = "#85e89d",
    nord_blue = "#58a6ff", -- Mode indicator
    blue = "#79c0ff",
    yellow = "#e3b341", --"#d29922",
    sun = "#d29922", --"#e3b341",
    purple = "#d2a8ff",
    dark_purple = "#bc8cff",
    teal = "#39c5cf",
    orange = "#ffa657",
    cyan = "#56d4dd",
    statusline_bg = "#171b21",
    lightbg = "#262a30",
    pmenu_bg = "#3d4147", -- Command bar suggestions
    folder_bg = "#58a6ff",
  },
  base_16 = {
    base00 = "#0d1117", -- Default bg
    base01 = "#1c2026", -- Lighter bg (status bar, line number, folding mks)
    base02 = "#262a30", -- Selection bg
    base03 = "#30343a", -- Comments, invisibles, line hl
    base04 = "#3d4147", -- Dark fg (status bars)
    base05 = "#c9d1d9", -- Default fg (caret, delimiters, Operators)
    base06 = "#d3dbe3", -- Light fg (not often used)
    base07 = "#dde5ed", -- Light bg (not often used)
    base08 = "#79c0ff", -- Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
    base09 = "#4cb0ff", -- Integers, Boolean, Constants, XML Attributes, Markup Link Url
    base0A = "#e3b341", -- Classes, Markup Bold, Search Text Background
    base0B = "#a5d6ff", -- Strings, Inherited Class, Markup Code, Diff Inserted
    base0C = "#79c0ff", -- Support, regex, escape chars
    base0D = "#b9a6ff", -- Function, methods, headings
    base0E = "#ff7b72", -- Keywords
    base0F = "#ffa657", -- Deprecated, open/close embedded tags
  },
}

M.polish_hl = {
  defaults = {
    Added = {},
    Removed = {},
    Changed = {},

    MatchWord = {},

    Pmenu = {},
    PmenuSbar = {},
    PmenuSel = {
      fg = "",
      bg = "#1e242a",
    },
    PmenuThumb = {},

    MatchParen = {},

    Comment = {},

    CursorLineNr = {
      fg = "#f0f6fc",
    },
    LineNr = {
      fg = "#9198a1",
    },

    FloatBorder = {
      fg = "#3d444d",
    },
    FloatTitle = {},
    NormalFloat = {
      bg = "#0d1117",
    },

    NvimInternalError = {},

    WinSeparator = {
      fg = "#3d444d",
    },

    Normal = {
      fg = "#c9d1d9",
      bg = "#0d1117",
    },
    NormalNC = {
      fg = "#c9d1d9",
      bg = "#0d1117",
    },

    DevIconDefault = {},

    Bold = {},

    Debug = {},

    Directory = {},

    Error = {},

    ErrorMsg = {},

    Exception = {},

    FoldColumn = {
      fg = "#9198a1"
    },

    Folded = {
      fg = "",
      bg = "#171c23",
    },

    IncSearch = {},

    Italic = {},

    Macro = {},

    ModeMsg = {},

    MoreMsg = {},

    Question = {},

    Search = {},

    Substitute = {},

    SpecialKey = {},

    TooLong = {},

    UnderLined = {},

    Visual = {},

    VisualNOS = {},

    WarningMsg = {},

    WildMenu = {},

    Title = {},

    Conceal = {},

    Cursor = {},

    NonText = {},

    SignColumn = {},

    ColorColumn = {},

    CursorColumn = {},

    CursorLine = {},

    QuickFixLine = {},

    -- spell
    SpellBad = {},

    SpellLocal = {},

    SpellCap = {},

    SpellRare = {},

    healthSuccess = {},

    -- lazy.nvim
    LazyH1 = {},

    LazyButton = {},

    LazyH2 = {},

    LazyReasonPlugin = {},
    LazyValue = {},
    LazyDir = {},
    LazyUrl = {},
    LazyCommit = {},
    LazyNoCond = {},
    LazySpecial = {},
    LazyReasonFt = {},
    LazyOperator = {},
    LazyReasonKeys = {},
    LazyTaskOutput = {},
    LazyCommitIssue = {},
    LazyReasonEvent = {},
    LazyReasonStart = {},
    LazyReasonRuntime = {},
    LazyReasonCmd = {},
    LazyReasonSource = {},
    LazyReasonImport = {},
    LazyProgressDone = {},

    WinBar = {},
    WinBarNC = {},
  },

  alpha = {
    AlhpaHeader = {},
    AlphaButtons = {},
  },

  blankline = {
    IblChar = {},
    IblScopeChar = {},
    ["@ibl.scope.underline.1"] = {},
    ["@ibl.scope.underline.2"] = {},
    ["@ibl.scope.underline.3"] = {},
    ["@ibl.scope.underline.4"] = {},
    ["@ibl.scope.underline.5"] = {},
    ["@ibl.scope.underline.6"] = {},
    ["@ibl.scope.underline.7"] = {},
  },

  bufferline = {
    BufferLineBackground = {},

    BufferlineIndicatorVisible = {},

    -- buffers
    BufferLineBufferSelected = {},

    BufferLineBufferVisible = {},

    -- for diagnostics = "nvim_lsp"
    BufferLineError = {},
    BufferLineErrorDiagnostic = {},

    -- close buttons
    BufferLineCloseButton = {},
    BufferLineCloseButtonVisible = {},
    BufferLineCloseButtonSelected = {},
    BufferLineFill = {},
    BufferlineIndicatorSelected = {},

    -- modified
    BufferLineModified = {},
    BufferLineModifiedVisible = {},
    BufferLineModifiedSelected = {},

    -- separators
    BufferLineSeparator = {},
    BufferLineSeparatorVisible = {},
    BufferLineSeparatorSelected = {},

    -- tabs
    BufferLineTab = {},
    BufferLineTabSelected = {},
    BufferLineTabClose = {},

    BufferLineDevIconDefaultSelected = {},

    BufferLineDevIconDefaultInactive = {},

    BufferLineDuplicate = {},
    BufferLineDuplicateSelected = {},
    BufferLineDuplicateVisible = {},

    -- custom area
    BufferLineRightCustomAreaText1 = {},

    BufferLineRightCustomAreaText2 = {},
  },

  cmp = {
    CmpItemAbbr = {},
    CmpItemAbbrMatch = {},
    CmpDoc = {},
    CmpDocBorder = {
      fg = "#3d444d",
    },
    CmpPmenu = {},
    CmpSel = {},

    CmpItemKindConstant = {},
    CmpItemKindFunction = {},
    CmpItemKindIdentifier = {},
    CmpItemKindField = {},
    CmpItemKindVariable = {},
    CmpItemKindSnippet = {},
    CmpItemKindText = {},
    CmpItemKindStructure = {},
    CmpItemKindType = {},
    CmpItemKindKeyword = {},
    CmpItemKindMethod = {},
    CmpItemKindConstructor = {},
    CmpItemKindFolder = {},
    CmpItemKindModule = {},
    CmpItemKindProperty = {},
    CmpItemKindEnum = {},
    CmpItemKindUnit = {},
    CmpItemKindClass = {},
    CmpItemKindFile = {},
    CmpItemKindInterface = {},
    CmpItemKindColor = {},
    CmpItemKindReference = {},
    CmpItemKindEnumMember = {},
    CmpItemKindStruct = {},
    CmpItemKindValue = {},
    CmpItemKindEvent = {},
    CmpItemKindOperator = {},
    CmpItemKindTypeParameter = {},
    CmpItemKindCopilot = {},
    CmpItemKindCodeium = {},
    CmpItemKindTabNine = {},
    CmpItemKindSuperMaven = {},

    CmpItemMenu = {},
    CmpBorder = {},

  },

  codeactionmenu = {
    CodeActionMenuWarningMessageText = {},
    CodeActionMenuWarningMessageBorder = {},
    CodeActionMenuMenuIndex = {},
    CodeActionMenuMenuKind = {},
    CodeActionMenuMenuTitle = {},
    CodeActionMenuMenuDisabled = {},
    CodeActionMenuMenuSelection = {},
    CodeActionMenuDetailsTitle = {},
    CodeActionMenuDetailsLabel = {},
    CodeActionMenuDetailsPreferred = {},
    CodeActionMenuDetailsDisabled = {},
    CodeActionMenuDetailsUndefined = {},
  },

  dap = {
    -- Dap
    DapBreakpoint = {},
    DapBreakpointCondition = {},
    DapLogPoint = {},
    DapStopped = {},

    -- DapUI
    DAPUIScope = {},
    DAPUIType = {},
    DAPUIValue = {},
    DAPUIVariable = {},
    DapUIModifiedValue = {},
    DapUIDecoration = {},
    DapUIThread = {},
    DapUIStoppedThread = {},
    DapUISource = {},
    DapUILineNumber = {},
    DapUIFloatBorder = {},

    DapUIWatchesEmpty = {},
    DapUIWatchesValue = {},
    DapUIWatchesError = {},

    DapUIBreakpointsPath = {},
    DapUIBreakpointsInfo = {},
    DapUIBreakPointsCurrentLine = {},
    DapUIBreakpointsDisabledLine = {},

    DapUIStepOver = {},
    DapUIStepOverNC = {},
    DapUIStepInto = {},
    DapUIStepIntoNC = {},
    DapUIStepBack = {},
    DapUIStepBackNC = {},
    DapUIStepOut = {},
    DapUIStepOutNC = {},
    DapUIStop = {},
    DapUIStopNC = {},
    DapUIPlayPause = {},
    DapUIPlayPauseNC = {},
    DapUIRestart = {},
    DapUIRestartNC = {},
    DapUIUnavailable = {},
    DapUIUnavailableNC = {},
  },

  devicons = {
    DevIconc = {},
    DevIconcss = {},
    DevIcondeb = {},
    DevIconDockerfile = {},
    DevIconhtml = {},
    DevIconjpeg = {},
    DevIconjpg = {},
    DevIconjs = {},
    DevIconkt = {},
    DevIconlock = {},
    DevIconlua = {},
    DevIconmp3 = {},
    DevIconmp4 = {},
    DevIconout = {},
    DevIconpng = {},
    DevIconpy = {},
    DevIcontoml = {},
    DevIconts = {},
    DevIconttf = {},
    DevIconrb = {},
    DevIconrpm = {},
    DevIconvue = {},
    DevIconwoff = {},
    DevIconwoff2 = {},
    DevIconxz = {},
    DevIconzip = {},
    DevIconZig = {},
    DevIconMd = {},
    DevIconTSX = {},
    DevIconJSX = {},
    DevIconSvelte = {},
    DevIconJava = {},
    DevIconDart = {},
  },

  git = {
    diffOldFile = {},

    diffNewFile = {},

    DiffAdd = {},

    DiffAdded = {},

    DiffChange = {},

    DiffChangeDelete = {},

    DiffModified = {},

    DiffDelete = {},

    DiffRemoved = {},

    DiffText = {},

    -- git commits
    gitcommitOverflow = {},

    gitcommitSummary = {},

    gitcommitComment = {},

    gitcommitUntracked = {},

    gitcommitDiscarded = {},

    gitcommitSelected = {},

    gitcommitHeader = {},

    gitcommitSelectedType = {},

    gitcommitUnmergedType = {},

    gitcommitDiscardedType = {},

    gitcommitBranch = {},

    gitcommitUntrackedFile = {},

    gitcommitUnmergedFile = {},

    gitcommitDiscardedFile = {},

    gitcommitSelectedFile = {},
  },

  hop = {
    HopNextKey = {},
    HopNextKey1 = {},
    HopNextKey2 = {},
  },

  lsp = {
    -- LSP References
    LspReferenceText = {},
    LspReferenceRead = {},
    LspReferenceWrite = {},

    -- Lsp Diagnostics
    DiagnosticHint = {},
    DiagnosticError = {},
    DiagnosticWarn = {},
    DiagnosticInfo = {},
    LspSignatureActiveParameter = {},

    RenamerTitle = {},
    RenamerBorder = {},

    LspInlayHint = {},
  },

  lspsaga = {
    SagaBorder = {},
    SagaNormal = {},
  },

  mason = {
    MasonHeader = {},
    MasonHighlight = {},
    MasonHighlightBlock = {},
    MasonHighlightBlockBold = {},
    MasonHeaderSecondary = {},
    MasonMuted = {},
    MasonMutedBlock = {},
  },

  navic = {
    NavicIconsConstant = {},
    NavicIconsFunction = {},
    NavicIconsIdentifier = {},
    NavicIconsField = {},
    NavicIconsVariable = {},
    NavicIconsSnippet = {},
    NavicIconsText = {},
    NavicIconsStructure = {},
    NavicIconsType = {},
    NavicIconsKeyword = {},
    NavicIconsMethod = {},
    NavicIconsConstructor = {},
    NavicIconsFolder = {},
    NavicIconsModule = {},
    NavicIconsProperty = {},
    NavicIconsEnum = {},
    NavicIconsUnit = {},
    NavicIconsClass = {},
    NavicIconsFile = {},
    NavicIconsInterface = {},
    NavicIconsColor = {},
    NavicIconsReference = {},
    NavicIconsEnumMember = {},
    NavicIconsStruct = {},
    NavicIconsValue = {},
    NavicIconsEvent = {},
    NavicIconsOperator = {},
    NavicIconsTypeParameter = {},
    NavicIconsNamespace = {},
    NavicIconsPackage = {},
    NavicIconsString = {},
    NavicIconsNumber = {},
    NavicIconsBoolean = {},
    NavicIconsArray = {},
    NavicIconsObject = {},
    NavicIconsKey = {},
    NavicIconsNull = {},
    NavicText = {},
    NavicSeparator = {},
  },

  neogit = {
    NeogitGraphAuthor = {},
    NeogitGraphRed = {},
    NeogitGraphWhite = {},
    NeogitGraphYellow = {},
    NeogitGraphGreen = {},
    NeogitGraphCyan = {},
    NeogitGraphBlue = {},
    NeogitGraphPurple = {},
    NeogitGraphGray = {},
    NeogitGraphOrange = {},
    NeogitGraphBoldOrange = {},
    NeogitGraphBoldRed = {},
    NeogitGraphBoldWhite = {},
    NeogitGraphBoldYellow = {},
    NeogitGraphBoldGreen = {},
    NeogitGraphBoldCyan = {},
    NeogitGraphBoldBlue = {},
    NeogitGraphBoldPurple = {},
    NeogitGraphBoldGray = {},

    NeogitHunkMergeHeader = {},
    NeogitHunkMergeHeaderHighlight = {},
    NeogitHunkMergeHeaderCursor = {},
    NeogitHunkHeader = {},
    NeogitHunkHeaderHighlight = {},
    NeogitHunkHeaderCursor = {},

    NeogitDiffContext = {},
    NeogitDiffContextHighlight = {},
    NeogitDiffContextCursor = {},
    NeogitDiffAdditions = {},
    NeogitDiffAdd = {},
    NeogitDiffAddHighlight = {},
    NeogitDiffAddCursor = {},
    NeogitDiffDeletions = {},
    NeogitDiffDelete = {},
    NeogitDiffDeleteHighlight = {},
    NeogitDiffDeleteCursor = {},

    NeogitPopupSwitchKey = {},
    NeogitPopupOptionKey = {},
    NeogitPopupConfigKey = {},
    NeogitPopupActionKey = {},

    NeogitFilePath = {},
    NeogitCommitViewHeader = {},
    NeogitDiffHeader = {},
    NeogitDiffHeaderHighlight = {},
    NeogitBranch = {},
    NeogitBranchHead = {},
    NeogitRemote = {},
    NeogitUnmergedInto = {},
    NeogitUnpushedTo = {},
    NeogitUnpulledFrom = {},

    NeogitChangeModified = {},

    NeogitChangeAdded = {},

    NeogitChangeDeleted = {},
    NeogitChangeRenamed = {},
    NeogitChangeUpdated = {},
    NeogitChangeCopied = {},
    NeogitChangeUnmerged = {},
    NeogitChangeNewFile = {},
    NeogitSectionHeader = {},

    NeogitTagName = {},
    NeogitTagDistance = {},
    NeogitFloatHeader = {},
    NeogitFloatHeaderHighlight = {},
  },

  notify = {
    NotifyERRORBorder = {},
    NotifyERRORIcon = {},
    NotifyERRORTitle = {},
    NotifyWARNBorder = {},
    NotifyWARNIcon = {},
    NotifyWARNTitle = {},
    NotifyINFOBorder = {},
    NotifyINFOIcon = {},
    NotifyINFOTitle = {},
    NotifyDEBUGBorder = {},
    NotifyDEBUGIcon = {},
    NotifyDEBUGTitle = {},
    NotifyTRACEBorder = {},
    NotifyTRACEIcon = {},
    NotifyTRACETitle = {},
  },

  nvcheatsheet = {
    NvChHeading = {},
    NvChSection = {},
    NvChAsciiHeader = {},
    NvChHeadblue = {},
    NvChHeadred = {},
    NvChHeadgreen = {},
    NvChHeadyellow = {},
    NvChHeadorange = {},
    NvChHeadbaby_pink = {},
    NvChHeadpurple = {},
    NvChHeadwhite = {},
    NvChHeadcyan = {},
    NvChHeadvibrant_green = {},
    NvChHeadteal = {},
  },

  nvdash = {
    NvDashAscii = {},
    NvDashButtons = {},
    NvDashlazy = {},
  },

  nvimtree = {

    NvimTreeEmptyFolderName = {},
    NvimTreeEndOfBuffer = {},
    NvimTreeFolderIcon = {},
    NvimTreeFolderName = {},
    NvimTreeFolderArrowOpen = {},
    NvimTreeFolderArrowClosed = {},
    NvimTreeGitDirty = {},
    NvimTreeIndentMarker = {},
    NvimTreeNormal = {
      bg = "#0d1117",
    },
    NvimTreeNormalNC = {
      bg = "#0d1117",
    },
    NvimTreeOpenedFolderName = {},
    NvimTreeGitIgnored = {},

    NvimTreeWinSeparator = {},

    NvimTreeWindowPicker = {},

    NvimTreeCursorLine = {},

    NvimTreeGitNew = {},

    NvimTreeGitDeleted = {},

    NvimTreeSpecialFile = {},

    NvimTreeRootFolder = {},


    NvimTreeNormalFloat = {},
    NvimTreeNormalFloatBorder = {},
  },

  nvshades = {
    NvShTitle = {},
  },

  rainbowdelimiters = {
    RainbowDelimiterRed = {},
    RainbowDelimiterYellow = {},
    RainbowDelimiterBlue = {},
    RainbowDelimiterOrange = {},
    RainbowDelimiterGreen = {},
    RainbowDelimiterViolet = {},
    RainbowDelimiterCyan = {},
  },

  semantic_tokens = {
    ["@lsp.type.class"] = {},
    ["@lsp.type.decorator"] = {},
    ["@lsp.type.enum"] = {},
    ["@lsp.type.enumMember"] = {},
    ["@lsp.type.function"] = {},
    ["@lsp.type.interface"] = {},
    ["@lsp.type.macro"] = {},
    ["@lsp.type.method"] = {},
    ["@lsp.type.namespace"] = {},
    ["@lsp.type.parameter"] = {},
    ["@lsp.type.property"] = {},
    ["@lsp.type.struct"] = {},
    ["@lsp.type.type"] = {},
    ["@lsp.type.typeParamater"] = {},
    ["@lsp.type.variable"] = {},
    ["@event"] = {},
    ["@modifier"] = {},
    ["@regexp"] = {},
  },

  statusline = {
    StatusLine = {
      bg = "#151b23",
    },
    St_gitIcons = {},
    St_Lsp = {},
    St_LspMsg = {},
    St_EmptySpace = {},
    St_file = {},
    St_file_bg = {},
    St_file_txt = {},
    St_file_sep = {},
    St_cwd_icon = {},
    St_cwd_text = {},
    St_cwd_bg = {},
    St_cwd_txt = {},
    St_cwd_sep = {},
    St_pos_sep = {},
    St_pos_icon = {},
    St_pos_text = {},
    St_lspError = {},
    St_lspWarning = {},
    St_LspHints = {},
    St_LspInfo = {},
    St_EmptySpace2 = {},
    St_sep_r = {},

    StText = {
      bg = "#151b23",
    },

    St_NormalMode = {},
    St_NormalModeSep = {},
    St_NormalmodeText = {},
    St_VisualMode = {},
    St_VisualModeSep = {},
    St_VisalmodeText = {},
    St_InsertMode = {},
    St_InsertModeSep = {},
    St_InsertmodeText = {},
    St_TerminalMode = {},
    St_TerminalModeSep = {},
    St_TerminalmodeText = {},
    St_NTerminalMode = {},
    St_NTerminalModeSep = {},
    St_NTerminalmodeText = {},
    St_ReplaceMode = {},
    St_ReplaceModeSep = {},
    St_ReplacemodeText = {},
    St_ConfirmMode = {},
    St_ConfirmModeSep = {},
    St_ConfirmmodeText = {},
    St_CommandMode = {},
    St_CommandModeSep = {},
    St_CommandmodeText = {},
    St_SelectMode = {},
    St_SelectModeSep = {},
    St_SelectmodeText = {},

    St_Pos_bg = {},
    St_Pos_txt = {},
    St_Pos_sep = {},
    St_lsp_bg = {},
    St_lsp_txt = {},
    St_lsp_sep = {},

    St_Mode = {},
  },

  syntax = {
    Boolean = {},
    Character = {},
    Conditional = {},
    Constant = {},
    Define = {},
    Delimiter = {},
    Float = {},
    Variable = {},
    Function = {},
    Identifier = {},
    Include = {},
    Keyword = {},
    Label = {},
    Number = {},
    Operator = {},
    PreProc = {},
    Repeat = {},
    Special = {},
    SpecialChar = {},
    Statement = {},
    StorageClass = {},
    String = {},
    Structure = {},
    Tag = {},
    Todo = {},
    Type = {},
    Typedef = {},
  },

  tbline = {
    TbFill = {},

    TbBufOn = {} ,

    TbBufOff = {},

    TbBufOnModified = {},

    TbBufOffModified = {},

    TbBufOnClose = {},

    TbBufOffClose = {},

    TbTabNewBtn = {},

    TbTabOn = {},

    TbTabOff = {},

    TbTabCloseBtn = {},

    TBTabTitle = {},

    TbThemeToggleBtn = {},

    TbCloseAllBufsBtn = {},
  },

  telescope = {
    TelescopePromptPrefix = {},

    TelescopeNormal = {},

    TelescopePreviewTitle = {},

    TelescopePromptTitle = {},

    TelescopeSelection = {},
    TelescopeResultsDiffAdd = {},
    TelescopeResultsDiffChange = {},
    TelescopeResultsDiffDelete = {},

    TelescopeBorder = {},
    TelescopePromptBorder = {},
    TelescopePromptNormal = {},
    TelescopeResultsTitle = {},
  },

  todo = {
    TodoBgFix = {},
    TodoBgHack = {},
    TodoBgNote = {},
    TodoBgPerf = {},
    TodoBgTest = {},
    TodoBgTodo = {},
    TodoBgWarn = {},
    TodoFgFix = {},
    TodoFgHack = {},
    TodoFgNote = {},
    TodoFgPerf = {},
    TodoFgTest = {},
    TodoFgTodo = {},
    TodoFgWarn = {},
    TodoSignFix = {},
    TodoSignHack = {},
    TodoSignNote = {},
    TodoSignPerf = {},
    TodoSignTest = {},
    TodoSignTodo = {},
    TodoSignWarn = {},
  },

  treesitter = {
    ["@variable"] = {},
    ["@variable.builtin"] = {},
    ["@variable.parameter"] = {},
    ["@variable.member"] = {},
    ["@variable.member.key"] = {},
    ["@module"] = {},
    ["@module.builtin"] = {},
    ["@constant"] = {},
    ["@constant.builtin"] = {},
    ["@constant.macro"] = {},
    ["@string"] = {},
    ["@string.regex"] = {},
    ["@string.escape"] = {},
    ["@character"] = {},
    ["@character.special"] = {},
    ["@number"] = {},
    ["@number.float"] = {},
    ["@annotation"] = {},
    ["@attribute"] = {},
    ["@error"] = {},
    ["@keyword.exception"] = {},
    ["@keyword"] = {},
    ["@keyword.function"] = {},
    ["@keyword.return"] = {},
    ["@keyword.operator"] = {},
    ["@keyword.import"] = {},
    ["@keyword.conditional"] = {},
    ["@keyword.conditional.ternary"] = {},
    ["@keyword.repeat"] = {},
    ["@keyword.storage"] = {},
    ["@keyword.directive.define"] = {},
    ["@keyword.directive"] = {},
    ["@function"] = {},
    ["@function.builtin"] = {},
    ["@function.macro"] = {},
    ["@function.call"] = {},
    ["@function.method"] = {},
    ["@function.method.call"] = {},
    ["@constructor"] = {},
    ["@operator"] = {},
    ["@reference"] = {},
    ["@punctuation.bracket"] = {},
    ["@punctuation.delimiter"] = {},
    ["@symbol"] = {},
    ["@tag"] = {},
    ["@tag.attribute"] = {},
    ["@tag.delimiter"] = {},
    ["@text"] = {},
    ["@text.emphasis"] = {},
    ["@text.strike"] = {},
    ["@type.builtin"] = {},
    ["@definition"] = {},
    ["@scope"] = {},
    ["@property"] = {},
    ["@markup.heading"] = {},
    ["@markup.raw"] = {},
    ["@markup.link"] = {},
    ["@markup.link.url"] = {},
    ["@markup.link.label"] = {},
    ["@markup.list"] = {},
    ["@markup.strong"] = {},
    ["@markup.underline"] = {},
    ["@markup.italic"] = {},
    ["@markup.strikethrough"] = {},
    ["@markup.quote"] = {},
    ["@comment"] = {},
    ["@comment.todo"] = {},
    ["@comment.warning"] = {},
    ["@comment.note"] = {},
    ["@comment.danger"] = {},
    ["@diff.plus"] = {},
    ["@diff.minus"] = {},
    ["@diff.delta"] = {},
  },

  trouble = {
    TroubleCount = {},
    TroubleCode = {},
    TroubleWarning = {},
    TroubleSignWarning = {},
    TroubleTextWarning = {},
    TroublePreview = {},
    TroubleSource = {},
    TroubleSignHint = {},
    TroubleTextHint = {},
    TroubleHint = {},
    TroubleSignOther = {},
    TroubleSignInformation = {},
    TroubleTextInformation = {},
    TroubleInformation = {},
    TroubleError = {},
    TroubleTextError = {},
    TroubleSignError = {},
    TroubleText = {},
    TroubleFile = {},
    TroubleFoldIcon = {},
    TroubleNormal = {},
    TroubleLocation = {},
    TroubleIndent = {},
  },

  ["vim-illuminate"] = {
    IlluminatedWordText = {},
    IlluminatedWordRead = {},
    IlluminatedWordWrite = {},
  },

  whichkey = {
    WhichKey = {},
    WhichKeySeparator = {},
    WhichKeyDesc = {},
    WhichKeyGroup = {},
    WhichKeyValue = {},
  },

}


M.type = "dark"

M = require("base46").override_theme(M, "primer_dark")

return M
