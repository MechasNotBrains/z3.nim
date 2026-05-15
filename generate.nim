from minibuild as B import build

# @section Build Dependencies
const astTF = B.dependency("astTF", "https://codeberg.org/heysokam/astTF", path= "spec")
const slate = B.dependency("slate", "https://codeberg.org/heysokam/slate", deps= @[astTF], path= "src/nim")
const henka = B.dependency("henka", "https://github.com/RowDaBoat/henka",  deps= @[astTF, slate])

# @section Build Configuration
var cfg       = B.Config()
cfg.dir.src   = "gen"
cfg.log.level = B.ReportMode.verbose

# @section Generator Builders
B.program("generator.nim",
    cfg  = cfg,
    deps = @[henka]
  ).build(run=true)

