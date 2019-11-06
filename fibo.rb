def f1(n)
    if n == 0
        return 0
    end

    if n == 1
        return 1
    end

    f1(n-1) + f1(n-2)
end

def f2(n)
    a, b = 0, 1

    for i in 2..n
        a, b = b, a + b
    end

    b
end

def start(f, n)
    case f  # was case obj.class
    when "f1"
        start = Process.clock_gettime(Process::CLOCK_MONOTONIC)
        result = f1(n)
        finish = Process.clock_gettime(Process::CLOCK_MONOTONIC)
        puts "%0.8f" % [finish - start]
        return result
    when "f2"
        start = Process.clock_gettime(Process::CLOCK_MONOTONIC)
        result = f2(n)
        finish = Process.clock_gettime(Process::CLOCK_MONOTONIC)
        puts "%0.8f" % [finish - start]
    else
        0
    end
end

f = ARGV[0]
n = ARGV[1].to_i

puts start(f, n)
