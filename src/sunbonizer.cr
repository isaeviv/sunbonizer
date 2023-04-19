# TODO: Write documentation for `Sunbonizer`
module Sunbonizer
  extend self
  VERSION = "0.1.0"

  def sunbonize(string : String)
    result = ""
    string.each_char_with_index do |c, i|
      result += case c
        when ' '
          whitespace_fallback
        when 'б'
          b_fallback
        when 'г'
          g_fallback
        when 'к'
          k_fallback
        when 'о'
          o_fallback
        when 'е'
          e_fallback
        when ','
          comma_fallback
        when '.'
          dot_fallback
        else
          c
      end
    end
    return result.downcase
  end

  def whitespace_fallback
    [" ","=", " ","==", "--", " "].sample
  end

  def b_fallback
    ['ь','б'].sample
  end
  
  def g_fallback
    ['г', 'х', 'г'].sample
  end
  
  def k_fallback
    ['к', 'х', 'к'].sample
  end

  def o_fallback
    '0'
  end

  def e_fallback
    'э'
  end

  def dot_fallback
    ".."
  end

  def comma_fallback
    ",,"
  end

end
