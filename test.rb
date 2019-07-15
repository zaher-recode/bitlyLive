# def random
    a = "123456789abcdefghijkmnopqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ"
    url = ""
    6.times {url << a[rand(a.length)]}
    p url
# end

