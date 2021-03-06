local keys = {
  nil,
  "one",
  "two",
  "three",
  "four",
  "five",
  "six",
  "seven",
  "eight",
  "nine",
  "zero",
  "minus",
  "equals",
  "backspace",
  "tab",
  "q",
  "w",
  "e",
  "r",
  "t",
  "y",
  "u",
  "i",
  "o",
  "p",
  "leftBracket",
  "rightBracket",
  "enter",
  "leftCtrl",
  "a",
  "s",
  "d",
  "f",
  "g",
  "h",
  "j",
  "k",
  "l",
  "semiColon",
  "apostrophe",
  "grave",
  "leftShift",
  "backslash",
  "z",
  "x",
  "c",
  "v",
  "b",
  "n",
  "m",
  "comma",
  "period",
  "slash",
  "rightShift",
  "multiply",
  "leftAlt",
  "space",
  "capsLock",
  "f1",
  "f2",
  "f3",
  "f4",
  "f5",
  "f6",
  "f7",
  "f8",
  "f9",
  "f10",
  "numLock",
  "scollLock",
  "numPad7",
  "numPad8",
  "numPad9",
  "numPadSubtract",
  "numPad4",
  "numPad5",
  "numPad6",
  "numPadAdd",
  "numPad1",
  "numPad2",
  "numPad3",
  "numPad0",
  "numPadDecimal",
  nil,
  nil,
  nil,
  "f11",
  "f12",
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  "f13",
  "f14",
  "f15",
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  "kana",
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  "convert",
  nil,
  "noconvert",
  nil,
  "yen",
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  "numPadEquals",
  nil,
  nil,
  "cimcumflex",
  "at",
  "colon",
  "underscore",
  "kanji",
  "stop",
  "ax",
  nil,
  nil,
  nil,
  nil,
  nil,
  "numPadEnter",
  "rightCtrl",
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  "numPadComma",
  nil,
  "numPadDivide",
  nil,
  nil,
  "rightAlt",
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  nil,
  "pause",
  nil,
  "home",
  "up",
  "pageUp",
  nil,
  "left",
  nil,
  "right",
  nil,
  "end",
  "down",
  "pageDown",
  "insert",
  "delete"
}
for k, v in pairs(keys) do
  keys[v] = k
end
keys["return"] = keys.enter
return {
  keys = keys
}
