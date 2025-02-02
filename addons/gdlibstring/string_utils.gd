## String Utils
class_name S

static func file_name(s: String):
  return s.get_file().split('.')[0]

static func pretty(thing):
  return JSON.stringify(thing, ' ')
