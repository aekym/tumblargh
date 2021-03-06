# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "tumblargh"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Webster"]
  s.date = "2012-09-16"
  s.description = "If you've ever had to build a Tumblr theme, you've probably cried out in pain while tweaking locally, copying, pasting into the theme editor, saving, switching tabs and finally refreshing and waiting for your tesing blog to reload. Tumblargh aims to reduce suffering involved with building a theme by offering a way to fully develop, lint and test Tumblr themes locally, with real posts from any existing Tumblog."
  s.email = "jason@metalabdesign.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "examples/confg.ru",
    "examples/middleman_config.rb",
    "lib/middleman/extensions/tumblargh.rb",
    "lib/rack/tumblargh.rb",
    "lib/tumblargh.rb",
    "lib/tumblargh/api.rb",
    "lib/tumblargh/grammar.rb",
    "lib/tumblargh/grammar.treetop",
    "lib/tumblargh/node.rb",
    "lib/tumblargh/node/base.rb",
    "lib/tumblargh/node/block.rb",
    "lib/tumblargh/node/block_end.rb",
    "lib/tumblargh/node/block_start.rb",
    "lib/tumblargh/node/literal.rb",
    "lib/tumblargh/node/root.rb",
    "lib/tumblargh/node/tag.rb",
    "lib/tumblargh/parser.rb",
    "lib/tumblargh/renderer.rb",
    "lib/tumblargh/renderer/base.rb",
    "lib/tumblargh/renderer/blocks.rb",
    "lib/tumblargh/renderer/blocks/answer.rb",
    "lib/tumblargh/renderer/blocks/audio.rb",
    "lib/tumblargh/renderer/blocks/base.rb",
    "lib/tumblargh/renderer/blocks/chat.rb",
    "lib/tumblargh/renderer/blocks/dates.rb",
    "lib/tumblargh/renderer/blocks/navigation.rb",
    "lib/tumblargh/renderer/blocks/notes.rb",
    "lib/tumblargh/renderer/blocks/photoset.rb",
    "lib/tumblargh/renderer/blocks/posts.rb",
    "lib/tumblargh/renderer/blocks/reblogs.rb",
    "lib/tumblargh/renderer/blocks/tags.rb",
    "lib/tumblargh/renderer/document.rb",
    "lib/tumblargh/renderer/literal.rb",
    "lib/tumblargh/renderer/tag.rb",
    "lib/tumblargh/resource.rb",
    "lib/tumblargh/resource/base.rb",
    "lib/tumblargh/resource/blog.rb",
    "lib/tumblargh/resource/dialogue.rb",
    "lib/tumblargh/resource/note.rb",
    "lib/tumblargh/resource/photo.rb",
    "lib/tumblargh/resource/post.rb",
    "lib/tumblargh/resource/tag.rb",
    "lib/tumblargh/resource/user.rb",
    "spec/api_spec.rb",
    "spec/fixtures/data/staff.tumblr.com-2012-05-06/posts.json",
    "spec/fixtures/themes/fluid.html",
    "spec/fixtures/themes/solstice.html",
    "spec/parser_spec.rb",
    "spec/renderer/blocks/posts_spec.rb",
    "spec/renderer/blocks_spec.rb",
    "spec/renderer/document_spec.rb",
    "spec/resource/post_spec.rb",
    "spec/resource_spec.rb",
    "spec/spec_helper.rb",
    "spec/tumblargh_spec.rb",
    "tumblargh.gemspec"
  ]
  s.homepage = "http://github.com/jasonwebster/tumblargh"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Groan-less Tumblr theme development."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.1"])
      s.add_runtime_dependency(%q<treetop>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<api_cache>, [">= 0"])
      s.add_development_dependency(%q<autotest-standalone>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.1"])
      s.add_dependency(%q<treetop>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<api_cache>, [">= 0"])
      s.add_dependency(%q<autotest-standalone>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.1"])
    s.add_dependency(%q<treetop>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<api_cache>, [">= 0"])
    s.add_dependency(%q<autotest-standalone>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

