require 'minitest/autorun'
require_relative 'markdown'

class MarkdownTest < Minitest::Test
  def setup
    @markdown = Markdown.new()
  end

  def test_it_parses_normal_text_as_a_paragraph
    result   = @markdown.parse('This will be a paragraph')
    expected = '<p>This will be a paragraph</p>'
    assert_equal expected, result
  end

  def test_parsing_italics

  end
end
