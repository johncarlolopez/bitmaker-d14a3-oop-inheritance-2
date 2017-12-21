require_relative "multilinguist"

class PoorTranslator < Multilinguist

  def initialize()
    super()
    @quotations = []
  end

  def add_quote(str_quote)
    @quotations << str_quote
  end

  def random_quote
    return "#{say_in_local_language(@quotations.sample)}"
  end

end
