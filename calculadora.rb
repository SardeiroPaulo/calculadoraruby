

loop do
    puts "Selecione uma opção:"
    puts "1- Soma"
    puts "2- Subtração"
    puts "3- Multiplicação"
    puts "4- Divisão"
    puts "5- Sair"
    
    opcao = gets.chomp.to_i
  
    case opcao
    when 1
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "Resultado: #{num1 + num2}"
    when 2
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "Resultado: #{num1 - num2}"
    when 3
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "Resultado: #{num1 * num2}"
    when 4
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      if num2 != 0
        puts "Resultado: #{num1 / num2}"
      else
        puts "Erro: Divisão por zero."
      end
    when 5
      puts "Saindo..."
      break
    else
      puts "Opção inválida! Tente novamente."
    end
  end