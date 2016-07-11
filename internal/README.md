```
ffmpeg -i viewobject.mov -vf scale=800:-1 -r 10 -f image2pipe -vcodec ppm - |    convert -delay 10 -layers Optimize -loop 0 - viewobject.gif
```

``` r
library(dplyr)

df <- data_frame(x = 1:10)

df1 <- df %>%
  mutate(y = 2:11)
```


