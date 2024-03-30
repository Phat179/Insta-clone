import 'package:flutter/material.dart';

class ProfilePostCards extends StatelessWidget {
  ProfilePostCards({super.key});
  List<Map<String, dynamic>> mediaItems = [
    {
      "id": "1",
      "imageUrl":
          "https://img.etimg.com/thumb/width-1200,height-1200,imgsize-624149,resizemode-75,msid-66544341/magazines/panache/walter-white-on-the-big-screen-breaking-bad-movie-reportedly-in-works.jpg",
      "isVideo": false
    },
    {
      "id": "2",
      "imageUrl":
          "https://media.npr.org/assets/img/2013/08/03/walterwhite-ea81853b7fb4e136c584684a6f8e9597bdee874c.jpg",
      "isVideo": true
    },
    {
      "id": "3",
      "imageUrl":
          "https://www.elleman.vn/wp-content/uploads/2018/11/13/phim-breaking-bad-elle-man-3.jpg",
      "isVideo": false
    },
    {
      "id": "4",
      "imageUrl":
          "https://ew.com/thmb/vBE0QwApkqiEXrLjUbv4lNMfScY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/000266308hr-2000-fc7c2f02b5dc45b4a25f3c16a1d8122c.jpg",
      "isVideo": true
    },
    {
      "id": "5",
      "imageUrl":
          "https://cdn.80.lv/api/upload/content/bd/images/6296d53e5ddb1/widen_1840x0.jpgv",
      "isVideo": false
    },
    {
      "id": "6",
      "imageUrl":
          "https://cdn.mos.cms.futurecdn.net/r4DMipTmU6rdUtNc48jsxA-415-80.jpg",
      "isVideo": false
    },
    {
      "id": "7",
      "imageUrl":
          "https://psmag.com/.image/t_share/MTI3NTgxOTg3MTUzMTU1MzQ2/walt-jesse.jpg",
      "isVideo": true
    },
    {
      "id": "8",
      "imageUrl":
          "https://static.independent.co.uk/2022/07/19/08/newFile-2.jpg?width=1200",
      "isVideo": false
    },
    {
      "id": "9",
      "imageUrl":
          "https://www.indiewire.com/wp-content/uploads/2019/09/Jonathan-Banks-Mike-QA-1200x707.jpg",
      "isVideo": false
    },
    {
      "id": "1",
      "imageUrl":
          "https://www.hollywoodreporter.com/wp-content/uploads/2013/08/Say_My_Name_a_l.jpg?w=800",
      "isVideo": false
    },
    {
      "id": "2",
      "imageUrl":
          "https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/05/todd-alquist-gus-fring-and-tuco-salamanca-from-breaking-bad.jpg",
      "isVideo": true
    },
    {
      "id": "3",
      "imageUrl":
          "https://www.looper.com/img/gallery/the-miami-vice-character-that-inspired-gus-fring-on-breaking-bad/l-intro-1658956217.jpg",
      "isVideo": false
    },
    {
      "id": "4",
      "imageUrl":
          "https://www.nme.com/wp-content/uploads/2016/09/2016_Gus_BreakingBad_Netflix_230316.jpg",
      "isVideo": true
    },
    {
      "id": "5",
      "imageUrl":
          "https://www.rollingstone.com/wp-content/uploads/2018/06/gus-fring-los-pollos-hermanos-better-call-saul-back-watch-55e3d684-c6fc-43b1-912d-f53ff94f4ca8.jpg?w=910&h=511&crop=1",
      "isVideo": false
    },
    {
      "id": "6",
      "imageUrl":
          "https://compote.slate.com/images/2503334c-e75b-46cf-929d-18ea5e88fa76.jpg",
      "isVideo": false
    },
    {
      "id": "7",
      "imageUrl":
          "https://static1.cbrimages.com/wordpress/wp-content/uploads/2023/04/breaking-bad-skyler-walt.jpg",
      "isVideo": true
    },
    {
      "id": "8",
      "imageUrl":
          "https://i.insider.com/5d5dad403a8246047d39e9f6?width=600&format=jpeg&auto=webp",
      "isVideo": false
    },
    {
      "id": "9",
      "imageUrl":
          "https://static1.moviewebimages.com/wordpress/wp-content/uploads/2023/04/betsy-brandt-ms.jpg",
      "isVideo": false
    },
    {
      "id": "1",
      "imageUrl":
          "https://i.insider.com/5d9f454ee94e865e924818da?width=750&format=jpeg&auto=webp",
      "isVideo": false
    },
    {
      "id": "2",
      "imageUrl":
          "https://i1.sndcdn.com/artworks-NXJQaI9iYs8gy7OB-YRMcgQ-t500x500.jpg",
      "isVideo": true
    },
    {
      "id": "3",
      "imageUrl":
          "https://i0.wp.com/www.thewrap.com/wp-content/uploads/2018/11/Screen-Shot-2018-11-08-at-4.48.21-PM.png?fit=990%2C664&ssl=1",
      "isVideo": false
    },
    {
      "id": "4",
      "imageUrl":
          "https://vcdn1-giaitri.vnecdn.net/2024/01/17/bcs609gl10050864rtwidec958ce0b-3637-2439-1705465509.jpg?w=500&h=300&q=100&dpr=1&fit=crop&s=XhC-PhhItpw-n1eYHjAmTw",
      "isVideo": true
    },
    {
      "id": "5",
      "imageUrl":
          "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUVFBcVFBUXGBcaGhsbGxsbGhsbGh0bGhgbGxwbGhsbICwkGx0pHhoaJTYlKS4wMzMzGyQ5PjkyPSwyMzABCwsLEA4QHhISHjAqIio7MjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMv/AABEIAMIBAwMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAGAAMEBQcCAQj/xABGEAACAQIEAwYDBQQJAwIHAAABAhEAAwQSITEFQVEGImFxgZETMqEHUrHB8BQjQqIzYnKCkrLR4fEkQ8JjcxUWJTVEs9L/xAAaAQADAQEBAQAAAAAAAAAAAAACAwQBAAUG/8QAJREAAgICAgICAwEBAQAAAAAAAAECEQMhEjEEQRMyIlFhFIFC/9oADAMBAAIRAxEAPwDTXuTUC+1MHEeNNC/J1qduwjzE2FdSrgFSIII0Ioa4z2dRhmsrlfTuzCkeuxoluPppUEKxO+1FjnKLtMVlxxyKmjO3tkEg6EGD5ivIor4vwFWzXLZOfUlTz6x0NDDIQYIIPQiK9LHkU1o8LNgljdMbilFd5a9ijFcRuK9iu4pRXHcTiK8inIryK47icRSinIrwrW2dxG4pRUi1ZLHTYamqPi128CQsqo+6PL+L15UmeeMXT7KsPhzyq11+wh7TcQVMBhCe9cDXbYWYOVWDT5DMB60KYLiiu6rcGQEgZhqBJiTV5juFTZsByzMqSQSSTcuQ7DXYKCoP9ihjieA+GFJ0zD6dal+b8mkeuvCXBOSt12aPd7M2tMoYbfxTPn5+FTE7O2nEfDXbkII8RQ72F7Uu9xcNiIbMIR4AMgaK0aGQND4c5rSJAGkClSnO+wligvSMyxfCjauNbbdTp4jkfamxYrQsbwu1eILzI5qYJHQ+FCnF+GNYaCQVM5T5ciORq3FlUtezyc/iyi+XoqvhxXsV3SAp5JxOAtehKcVa7RCSABJJAA6k6CssJRGctKKvn7M3QoIyljuoOo9ToarMVgrlsxcQqeU7HyOxoI5Iy6YyWGUVbRFivQtd0qYK0cRXuWuq9rjjiKVdxSrjjQ3Ipt3px1rjLXjo+kZ1cbao1zEaQPU1IuLIqvxZiBH+9HFASdE3DkGhvtNg1Rw4YkvyPKANj+VX2BbXUeVWD2VZYYAjoRNFGfxysVlxLLGjNYpRRZf7OWyxKlgOgiB5UuH9nVBJud8ctx7xVf8AojVnm/4st0CdKKKcfwmyCLY7rH5TJ16770P4jDlGKncdKOGVS6FZMEodkaKVOxSimWJoailFOxXmWss2irxeKc3BatgnaQNSTEwI8I96KOF8NuFlGITvO6rERuJbXoFmekVA7FAHHXiVEqjQY11Kfr1o24W3xb11RcunKlwNoPhBjbjLMTIzTvXj5ZOWWj6nxoKGFP8AhU3sKlw3LjKUzSWnXczCwdBrtQV2gvYZ2zI0kDKM4Ij+zGmxoq45YycPufMpKA7nSBIjmBNCFjhVtsELlovcuN8+YkBGX5lAAiNQdddjIoIduTfsfO6SQLW7xt3bbpurqw8wwI/Ct5c1i/ZzBi5jbNtts4JH9gF40/s1tLrNUyfRG0JLkUN9qbB+IrkyGEAfdj/WZokt2iBUbHcLa+FXNlUGTz5RAFdjyKErYnNieWPGPYEZa7Aqy4/w5cMmcsSo3mJjrpVcgBAI1BEjxnaroZYzVpnlZvGyYXUkO4bCvcOW2pY7nwHrRT2f4UgQPct/vJPzDaDpAOx03p3gvDltIGgi4y96T9Iq3VdKlzZnL8UXeN4yVSl2eOYOlcXcOlxYuKGHiJ9qeivQtTXRa432UmN7N2nH7v8Adt6lT5g/lQzjOHXLR/eLAmAd1Pka0BqoO0qNcNuxb0diXLHUKg7u3NiW05aE+Bfjzyj9noly+HHJ9VsFQtLLUDtHw+5hjmS/ckcmIZTB1kbRUnheMF62rxB2I6MNDHhVOPPGfRDn8OWHsey0qeilTrJqNAcU2VmpMU3l1rybPoiMVjcVWcTLAjNEHYAzt/zV66TvTd3BJcHeE0UZUwZRtFJg75kCrQX4FSLmDQqBERsRuIqO3DhsGPhWylF7MjFoSZ7iM1vL3QYnUkjkKpOCdpC139nv2/h3CTlI+R4Eka6h4kx0q6T4mHsl0tNcZe6EEAx11IgHoJOu1CfGUW5xDCWmtZLuZLxOhGVQXy5tyZQ0iEm2USglEMcRYR/nUNG0jbyqG/CbEEG2NZ11nXxqcb/hXr28xGtOUmieUIy7QCYrD/Ddk3g7/UU1lo5xXCrVzVl167Gq6xwi2pMjMDtPLrVcfIVHnT8OSlqqBfLTmGwxuOqDdjHl1NTsdw8qxKAlPw129Kn8ERAoYWyzgnUDUcvaill/G0Lh475VIdwGBt2cWoUavaadNTlddzz5+gFEow5IcrH9G8HnJQgeFQCBnXMsNqAecbkT/vVlw+6DcFttmVhAnmNdttK8tX8uz6JV8VL0gP7ULeuYRhbCtnRRlIgjuEsZ56QAIHnWX4DHtbt3rJlc4kA6Qw0I9R/lrU7mCY2ntMGzW2a2ZuXAIX5SAGiChU+tZpjLK2hfW4QXYAWxMgA3FZz1BhY360yFJuLMltKSHOwuHdsdaZVJVc5Y8gPhssz5sPetiihzsBgvh4JDubha4fCTA+iiiYJTJPZMzu0leLcb/tgETB222Ptr407bqu4RxqxijdXDtnK6NIZACZGhI12JkUqSbQ3C0pbA/tjirly3dkiLdxkyDSFUiGbmZBB6CagdmHFy2mUFmtsqupB5s5WOoyKJrrtpw5bJuFSAXdXAzMxdjmVoDMYMN+oFGHB+zyYa0LaEnMc1wn5mYjqIgDYDw86bhfDoDy4rJpl0KhcVs2mtNcuXCFEj58qyDrPUz+FOISoAJnxiPeqjjAtKbSvazW/iNcuEyQHZSBAg5jJnoIA8lZEbhq9g52d47ct49MOLjXLNyRDMWytlLKUY6gaARtrWkPMEDeNKyTCcPXEcQtLYhLYyvOshEMsZ3zHafEVrTgjWi9IyS2yEGPM/XnVdxq011gocK2TukAHeN50mQTVjesGJBqDj0ZV+IBoNz/VMSfSKzIrjo3E0pbM+7WX4uNZLBittCGYEaycwA5E6aidq87IsTZYQAFYgdTIzGeu4qD2txavdZhdFyRlMEmIYNuQPyFEHZi/bNi2UAhQAywPmHzZvE7z41R46pE3nu41/SXlpUU2cMhUHIu3QV5T/AJkQ/wCV/tDnFb94W3uW3C5QSq5Q0gDZucnwivezvFBirC3YhtVcCYDjca+YPrVX2rtILBZVtyHt5iwBzKjyFaT8sSdvrT/YHCsmCUsABcd7iAckaIn2J8iK87G7Ts9vLFKqCXLTbrFPlaRWiEjLXAIB511AGsiBrNU3afHfBtBhBYnKk9YmT4AD8KzbtDxvFFAnx3yvoUhVB565QD4RTI429ipZEnRrTYpRbDBxlcCGzSIJ+8fSKGsLh3vcQe885LC5EObMCzA6K3PusTHKRQHwXtTdtWXtkZ7ZBif4C3dfTmpmY6+Zo67E8XS5YWwVCXbIClT/ABKBIdPvAggmOZ6ESpYpRkymWVSgq79hFcbT5a7w1waAgg8vKvLZPOu/ggnxmmMQiSyTXhtr0FdB+VdtAG9AGV2Iw+3IREU9YaABXd16bQTRejBy4kgx6VFXGpbbvOFZddTyHPxFRb3aC0MVZwiurXHch41CKLbMFJ2DkhRHQk9JsOK8Jt3BFxAw5Ej8+RpWSD1IdhyR3Epe3uBu6YjDMxW6BmVNTKpIYDXQoOXTxrG8c3eO5JPPetYuYk4KxYsvcEBHeWOqi67QAImAAD/ePhVDe4TgcTbz2Lme4G77iQ4JOxttsPHnrr0ohFyd0InkUVV9eib2B46j2lw5BFy2nmGWTt4gbj18iu5xJERndgqoCWJ0gDWsqtcPbDl1zkXVeVZdDAXux9dPH3c4jxW7iLDWrgUOWXvzlBymYZYjp4eFE4qzOMnFSRZ8W+0liHXD2ssyFuOe8B94IBAPSTp9KBMHjXtNmtuyN95WKtrvqK5v4Z1kFSI8NPcaVHo0kugHb7JWN4hcuMWZ3Y75ixJB8DyrV+x/bazdsJbxN1UvqMrG4QoeNmDnQmIkHWQfOscy+etclKxxTCTZ9CY/iNi3b+K9xBbOzAghvBY+Y+Ams7472ta7m+Cxt2tgSqByZ1MkEqCDsP8Aaga1eI05DYfd11K9NvWnmHdAP6gkfhFDwXsZGuy24Nx1sHeF5UD6FGVjqVaCcrDYyog6ith4Jxy3i7QuWyY2YHRlMTlYeR32NYngsdlUW7ii5aBPdIBK54BZCSMrHKvtTHCeN3sNc+JafLJ7y7owHJl5jx3HKu4WYzcuOces4W2rXGIzSFVRmZiN4HTbUwNRQa3bW5fdLduwMjOqqk9941YZpCp3fGBzND3aviQxFy1cUmDaQhZnKWlivnqPYVXoxQCD3srLPg/zAemnlTI4lWyaWVpk3tjirN++TZRQijKCojOQT3jG/marOH4y5YOa2YHMHVW8x+Y1pj4yzqfXlXuJiNNaYopLQtuTewptdtVAEo4PPKZHpXtAufz+lKssZ8UTZMTcTE4rC4K/blnwwuu6MRldwxKbSEAHXU5Rz1G+F9tbuEe5ZCpesJcdUmUYIHIUKRIyxsCNNttKbt8Y/wCtuYoGDbwKsv8AbaxbRR49+4KEGdFQfMW57Rvoep0+tLWOK9Bucmbb2c7W2sYGCKyOgBZGiQDoCCNCJ8j4VfK01in2fY34ePRSdLish88uZf5lj1rZLT+1KnCnoZGWgQ7eXJuWk5KjOf7zQCfDuGs4xt8O9vpmf6RFFvbPHZr14yJEW1HOFAkf4i1BHD+/eA5Lnb3G34U2CqJO9ybJ74bKWK/fcR594DyIaPMU7wW2blz4YbKwS49u4DDqyJmXUa6ZYjkGauuIvlBP3gPcRH0/AVS2Ln7wee/1mia0ZBtm3dn8V8exau5gxZRmI+8BDiOXekR4VdMIArOPsxx8Wr67qHUr4EpDH1yg0ZXuIkiIpLg7H80uy0tuDTGP4jbtJnuuttfvMQB5DqfAVVjGsOVY/wARxly+5e47OSTlLGcoJJyr0HgOlbHFYLypdB1xr7QrSyuGU3T99gUT2Peb2HnQhje1GKvyHulV+4gyKfCR3j5EmqUinkGm2tPjjihcpslcJxQtX7VzlbuW3MdEcMfoDWrdrO2F3vpg7Za0jAXL5WUJzAMltiCgiQC5BAMiOdZKibHxrYOyF22vCbbMUVFS8lzNGUfvGU5p5a/WsmlpsGDdOhjtg7i4bZCkXLWHtS2pDs7KpHU95jrGgoW+y/s98W4+IuNCWjlKAkFiyz3v6gHLmR4alPa/Ci7cwVy1dyLlDh1AdSFUFTlOjaXBvyNUXY7GtYwmPLsCzDOrAAS7MbWkcpZDHKTWN0tB0uVfsoeNNnuu6yUzGPBZ0n0j6VHskDV1zRzOp/3/AF4U/hXMy3I6ER+vXqRvSxQQ7HzjTflB9KVZ6aSSoiYp1aIUCfARpsDpB5ddvGoF3hyuJUZT4bf4f9Iq7OVUWARAOvUn2ppMVoAJME7+MDrrua6wXFPtEDhnZj9oLql5c6ashQggaQQZggzUDi/CDYjNcts2YqUVpdY1BI6Hr4VxxDEOl0tbZkMRKkqYnqOW2nhUC5cZiWYkk7kmSfM0STu70TS41SWyx4JfwyMTibLXV0IysViJkEaBgZHMRl8TUZ7q5mygqsnKCcxA5Atzgc45VFNIa6da2jE2ON+IpvyqVfALKJiYEnxMTR7xPslhkS3aS5ca4hYE/u9WaCRECTsQM5jWsc1HsPg23QGouULG4I/EU/eaEY+Gn+tSuKcJezoWDDmQGWA0wCCJDEK3lFUuIxRYZQIFOUlWiJwfKmRSascQ/dmeVRsKikkty/Wte4y5pANd0gpbaREilV5b7PXIGYEEgGOgIkcuhFKhG2iNiLb22KsHXMBoQQck6CD4rz6eVV+IYmrfjGL+NeuXACqmMoMAwO7sCR/D1qodoIPQg+1Ym2rZlJPRYYe41m9buHulHUnqMrDMPPQitkN5iPmMVk/aVhcxL5P43EebhRy31rVkSAB0AHtXMVOTSRnnGCXvXEO2d5/xHfp+tOdVmGw627mcNIIIjz6ddq0fH8Hs3tXQBvviA31BDeoNAd/CurtChxmcKZUSFYgFlVASYgwDHhXAqV+xnHNnQeMx6GPxFQ7HDLzOZtXQRAYfDeQZAg93QwfrUvC4gfHtfFYLbS4mcjYLmGbTflRe/bRLvxWLoEzuxHNkzHKMp55QBtrpS8knFaVjsONSbTdDXYTCG3ZuK6kOLneB5fu0ZdvBhpymieKzngvFXt3RkMLdugsn8PfYAgDkdRqOlaTWp2KzQakQ+I3Tbs3Lg3RHYeYUkfWsuw6Ske3nWhdsMQUwdyP4iqejMJ9wCPWgXDnu06PQvpFfibcQetd21qRcTMpA5H8a8FuIrgr0dxp5UVdn8eF4dj7TAsq3LFwqBMpcu21uADnoh08aGUGvnVv2e4mmGuXTcbKtywVmCe8txGUQok6ZqyW0FHTDrjeTE8Mwz2XyjOqK6d2F7yOF6HuAelCD8FOHKIl1slxWm2xBGZWXUTy8Oo9iPh95b3D0sFCiXb91lGqs1r4k5xB7su30PKhK3h8rXD8R7sOyBmJY5bbuoEncR00ktS5PRRiVzX8Hr2CABgx+Enl4HfTXmKLewnZ9UU4rEBZMi3miAsEM+uktJHlPWhP4zFgszy6+cHfQD6eNRsdePXQBfoAKnyQc1SdF5d9ur9t78Wzb+Glu2oyREgvKgjSAMoihVcOcuaR3m+g06edOYm+QnL2HTr70lxhKW1G4A01nrtPWjhHjFIxPRScctEOPX8arClXfF2kTtoCPeqU7U1dEc1Ugi7DJYe+9vFLmtvbOgJBzKylSpXUEDN70cYfC8Gw4Oe2hk73SHb0DbDyFZNh4DrO0j61cXFRB8oHoKCUW32OxVXSNZ4Ji+Fkl8MuHVhoSFVGHodYoYx/GLdhmdrZuG+73LaCMirmJDtmHeJMvptIrO7gzElqI14guMvYWzLKuRbbnYlvh5XCwdFIUD2JG4IfFT7NeTRVcT4pdZyzsSWVB0EJKggbbhtoEk1UZ6JPtBtBMUFVQqraRVA2yifzmhsJpT4qkTN8tiW4RXSyxAGpJgeZ0FNZTXVq5lYHoQfYzRHUjfMoGnTSvK7s3gyhl2YBh5MJ/OlS7JTD8SYceWvua4XDFiSZjkOtPMMxJAnaD5f8ANNYy+T3dhzpo+N9IIexeF+JjBnUxbUtBEZWEKoI6gkkeXhWmVQdmcKy2kuZFFy4iZy+bMci5V38KulZ51tjXy8wTUss26Rssake4l8iO33VJ9Y0+tArtBU+LfRjRpiEzqbbIRn3K6RBmZ9P+aA8Tw4JduLmu3IMg5o+ZQ2oED+I7e1HjnyFTxKPsicZtgOZiGhtQN+ZE1RYwLpBk1b8TsMdTmkdWZvxmKoXOtOfQWNBj2B4al1y9yWZCGTU6FZBzDnupFaKFrM/s6uH9pZM0KUZiOsQI8Nwf7taSEEgGI/XjU+SfF0E8fJ22U3bNiMHc0mSg1H/qL9aAsOdNDNGvbxwMMoAHeuIN+gdtv7ooGQZRPp/zT8MuUbEzhxdHuG+dgTOxqW1VOEOV9TJI/WtWwudaM5qjnnUfiI0QgSQw+p2p9mmmcSQ1snlzHkdRXGx7NB+0bDW7V7A2i7W0FsJKkiB8Rc7MfFc5nqDVbeFtJS2B8NScgBnSTB136yNd9datPtXuqMVgsqq7ARkYSuQyNZ6yf8NDOL1fJqMsZ+UTsPMxHoaTMuwxSbf/AAn4OwvzEHUryO2vjz3qFj1Uk92BA6jkOpru2QBM7Rz8+fOqq85zgAnlz6AUCKHo6xiAkKObcj19OhqVdwy5lEHnP6NQg2a4oMwAWA5wdB+NSL75WOWQSNdwNx7bVpi6ZT8egHLJkD8zFU4FW+O/7k7tpPjNVPeXTafqJB/IUceibJ2KzGdSdpn2qwxN0NsRVYoJNOXDWgqbjocjrT3BLuXFWW6XU9s4B+k1Xhz1NXHZExjbPPvH/I1Y9I6y3+0lg2LGX+G2oP1b8GFCsaVb9rL+bF3Dt3iNTMR3Y/lqoNbBVFCzk021dmuGojUa92YxSvhLJLMCEC/4O5/40qyuxjXVQoaAPH1pUvi/2bxQ7hmJzdAR5ag/6fSmMTRLwbhobhuJux3hdSPJAA3pFxvahvEijUrsGqZs3Bb6/s9osV/o7Y0k65BExT73NYJE899veAaZ4Alv9kw4Yg/uU9e4KtLQQgEbV50u2OIjhiOmvMb+O9DfG0y4hjMh0U+o7pH0HvRdcK88sfr/AGql7UYVTbFxfmtkFo+42h9jB9DR4pVIXljcQQ4gkig7EiGIo1xkZZoMx475q70IxPYRfZ4k4p2Oy2mJ06soH5+1aXhhmOaIAGk+1CP2ZcPIs3bpA77hFJ+6gJMf3m/lo4DZRAIkbj0moszuRUkCPb5f3Voa63Z1EbW3HtQYW01iOs/rWjD7QGdktTtnMaf1DOvpQTeA0hZA2H5zy86q8f6InyK5EVnGdSOo189KnM9VN25ygDXff8KnI805GSVUSbGutc8Gsm7fWxBIuOqQN+8wUx6fhTttaIPswwYbiYcjS0ly56wEH+efSsZ0Nskdq8YHx7sIYWyEtqdACFCqpPIbk+TGvEwwW3yZiwZm7ssTMnbbYAcgAKrMVaN2/dLbm4SZ6tzqX8MBAB4TvPOkTZbgTqx5yqgwo3E6r0I5CqdAGYmNB4HyqRiXHeHlVbZcQzHmT/r+FYhr7JSOFZ3CzEKBpA5kkzprFepijcJlF0+6eX+CD71AwTsCxI3MifrofTXwq3wzCO9E7CND78pMeG01pyWirdELEkmN4jYn9cqocQ8nw5UQ8RRRdkDuwDp9f+KGmiTG0mPKdKKIjItnVvevSJIA3JA9zST8qtOzGCN3F2UjTNnPkne18JAHrWt0KKnE2Slx0bdWZT5qSD+FXvYayWxiEaZAzTExpl/FhVZx0/8AU3//AHbm23znaiz7O8OVW7eVczSqDTYRmOp6yvsKGbqLZpRdpUHx7pPzZzJ6zVPRH2vQ/tF0kQcwaPNFocWmR+qFxfZywqx7N4ZLmKtJcEoWJYa6hVLRprGlV71b9j7ebF29YgOf5GG/mRWS6YaNQ/YMIf8A8PDn+4n/APNe07asqANPqx/KvKht/s2zjszwtTwu3aj+ktMSf610Ez/MI8qx3FKee/OvoLDKtu2qKNEVVHkoAH0FYb2lwvw795Pu3XA8sxI+hFUYZW5HTVUa52UtLcwWGMf9pB/hEflVs2EXQdBp+vSqvsE3/QYf+wfo7Cr5SKln9mMS0Vx4YjGSNoP159akvgUdWUjusCpHgQQakTFdId/OhNpGOOGUG23zIxU+akg/hQtxJe+aOu0mGIxV8t3ZcEAbQyq2b+0ZnXYmg3jSgv3elelF3EiiqnRrvYnAlOH2Ad2Rn9HdnH0YVeXsEDpUbgl9RhbBJAAtW9SYH9GvXauMT2mwlsmbykgSQoLHcDkN9RpUErcmWWkit7bcLD4R2/itn4g8lJn+RmrMFQOvLfWtPxPa7BXEe2zPDqyHuciI/PfastB+G5UNmAJE9QNjHKd6q8a6aZPlq7QzicLuAIHhuaYsMVOU+n661cOuYSN4qsxVjZQAPGdvWqQFvRMQ0ZfZUGGOuBQNbFzU8oe3EddaA8PemVJ7w38a0L7KlH7ZdfWRYaOmtxJn209a5nRVMqXcftd7KRBuekZjtrUy9cUINV5fn41SNdP7bdWACG22Ehh/rUnFSqd6IgRHr1A8ann2X4vqiPfvAk68/D8zUXDhfhrIBnXlqQTAnypWbYMlp3kAfn0qS1oEaQPux19Rp6/SuGUOWFzsSe6ecaGPzqNxW5lbQ7iPyn20/wBwam3WC2gwOvPr+uXqfCh/E4gvqa5GTlRGxeK0Mb7fh/pVYKcvtJNN0aJZO2OJWi/Zvgfh23xDCS/dTqEQnN7sNv6grOl2Nat2It/9DaI3IuD3uuBS8zqJkezKsXcz3Gc7uxb1Yk/nWudgsEbeDtkAEPLnzYkR6BRWPN+Qrb+yNrJg8P3tDbUx/bGb86HO6ibHsBO3trLirgiJVD/IB+VB3Ojz7S1/fhxs1sD1VmB+jLQA51p+N3BC0qkztqIfs+sK+PtBmywHI/rHIRlHuT6Gh41O7P4v4WKsOdAtxCfImD9Ca6SuLNTPoD9jToKVRf2+lXnWNpCYgyOsn02NZP8AaJYyYsnlcVH9hkP+T60eDj1s3CqnM05QBruY/Pzqj7cYBXwwxAUG7mkkakKQWOoMQqqPr1puF1LYMtoJexjxgsMP/TH5mrl8Qo3YDzI8zQIrtatWrNy8ylUVHRB3vk/gYbHxqKAhmbV03AwJZnPKWgmN4ldJ5da5xttnc6DvE8XsoBmuKBvMztodv1y51Xv2otSEUOxMQQsKxLKAqnYnvelChwDM6dxBlWdQY0/hynU6lRz+aJ3q74VwNDetszSqOuVQIEqw3/w/XwoXGKOUm2GHFcLYt22u3LVtiBmJZFJJA6keAFZEl6/duPcSbZeJydwZGJAURAgR9K0P7SMbkwuT75C/mfoKo+EYVbbBbigxYsyDr3mFwsPdgPWuhKtlGSK4gzewN0qzXHJE5TOZiYjT+ZY86sML2aDEDMTpJIIyka6gzp3ShHkZ0iiu46Mrd1dQDMbxsI/W9NWruwAgTGukCSDpy3mteT9EnFEHh3Za0kG5BPd8RIJ2B22Ez1NV3bjBWRbW4gy3PiZQANGmSZ8okefjoWIAYGsa/hpQf28uf0KAad9vwA/E0WKTlNHTpRYK2bp5V02HzQTr5/rWmdtR6/60/au6c69Cie7ITYWCWWAeXj1mtC+x6+WvYg7BbPeESZziPwb3prBcZwLKDicKmcKAWVFKkAQDHIwK0LsrwvD2hcNmz8IuFzAqVJGpAIOo+bbSJqf5Py4tFaxfjyTTM2xHZS8LxxNu4rC9L5dVZQ0MonUMRpJ01mnV4cyGMSLqWgy6rlJJ17sgkKPE9dOoNcBbJtIoOirAPgCY+kCpAtKsEgNDAw0QSDOx0qOWeSk0y+GNcNAbxvsygsftGFZnSMzo3zKN5GkkDcg+YJoRS4AZB09NfOf1pV9wu9isJjna/cLW7rshzOSGDPCsEPy5ZiCBEkUP8b/d3GAGUHUDkAdgJ+n6iqO1diFP0zjH4tcjCecjrvsf1/sP/tBJ8NfqK8v3C5ga9BVxheHZLZLRnI36DoPpRpULdydFbatD4F1yJIe2oPSc5b8FHrUKriFXBuuuY3QfARoB7TVQg19/wrU7Enaju1qfYdP+itEnSXiP/cbf3PvWZtai2jcmzeuVo/MUadg8XlsOg2Dy2/NVg+Ggj0pWZXE6LAji1tUvXUX5Vd1XyVyB9BWx8HuE4SyQsfukhR/YXSsh41reuONmuOR6uT+dGvZvjJe3bQfwKiEc9BoR4GKzNG4o7lR527wN34S3LhBhyB5Nr/4gVnritR7WXlfDXAW1iVHirA6eOn81Ze1MwP8AGjPZ0Nq5YV6m1ega0002rC43MiMIgqp26qDSob7Oh2w1ohAe7G4/hJX8qVROCNthCXMEDQ6arA56+sc4rq6ym2Uud6VbMNiQylTt1k+9VmHxMSCCu/ImY256nx8Kft41J7zAnb6gH26Ulpmo8NtLjm4bYJIBkidiI0693kKdxFhSAYjbx2BA/lMbch0p58QirIjU7iNB0Hr+NVuPxxaIG2vQzHP611syTURvH5yzFdCPCZJB1JG+g/m97jgpYXLQbclQeWveP4RQ/b4jAk677dfAVL4Rima/aPM3EHhGYfka12DGW0WPbO02IxuGwwEj538FGrE/3Vao2NYnE3QAYzASNu6ikfVj7edE9rCf/Urt0jbDhV/vOZ/yj3oeBaGPV7gJneLjDr+ork0ivL9TjBSxDGdvTTfX1Irq9chvAA/TWvUxgBhpB1EehFQ7+MkwBIPPXwn9c6GrZLyikWeGxJOUa6SSfUk7cooN7X4nPiY+5bUeplv/ACq5bF9D08uX/FCGOvZ7rt1b6LoPoBVXix/KxWSf40cWvDemTKnw5U8uhpy6kiPCrmIi6Djsx2Y+DlxGJKjKMyoYIU6EMxOmYchyOu4EaPwdtWiZInXz19azLsnxRrh+HduZ7oMW1I0yZZJEaF5zSTyHiaOeCYjLeW29xWL5oA0iFLRqdTp4V5kpS+VWexCMPhfEjYC3kNy1Olu44GuoBOcTHKG/4rzFYm0ks7hQupPLSfaqLtdx8YO/dQWw9y4VKHNEfurY73mSdhQhjRcuqWxVwsqMCVBKiN/l8YOrGRFDPE3Nt9DIZFxVdldxTH3cTinxCIWsq6gFlbJCkZc5Ug6x1B1imOP3r9+4DcZWJmCq5VC5jAjzLczyohxOIt37gSwtxbSoSVIZFzx3RkGhyiTO2ulQsTg2GkCI8d48R41VF6WqEuCbbsrbGES2o3Lc28xsOg3qwS8CvPURqfCKZuWjk15eB0jSlhkJAHiRz/XOtbs6qWjzH2VPD8wiVeD11fSesqR7UK2vmH65UXYsD9jxCmO69s+ILEL6f0ZoRQc+lFD2TzVMs7ABRVOsFvqatOzl17TswUtbOjCNREsGAjkA0+dWvY7C2rmHb4iq37xh3gJUFFkht157GrPHW0tpltjQHTXYEbT50qeRdULapWD3/wAt22fLcvZZEg5CCZkCFnqPpUPh3AsRbfMoK6EBg4U/NBBGpIIE6iKvC+ve0Mb89+vrTKYp8+UHUyaBZJGcmRP/AIJibrQWuZYkljmAPrl+gNCBrX7PEUS0XZgABLTPd8Nt9fwrIW2A507FJyuwtHtvnXoPSp/Z+yj3GW4AV+G5MyIyrIII2NR7awqkrPP8qcnbox6LTA8Ue3bVFIAE/Ukn6mlVTkJ1A3pUHFG0zYDiF0kb+B9OVR8ViYHdOkTt56a61OZW+8PQf71WcQskgkgjTTnz326n6e3njJ2Q8ZdhiMx119tY0pi3d1iPCJEE9K4xCkAEnUnTXeQQdOew/Q194Xeh3USYRmMagKve5byZFEoia2MXsOGuC2DlPzCQY8fAee1W/YvDMuJtG4JzFss7gi2W18dAY8R0IFoltTA0Ijfw5ag/WnEx9vDsLr6ojAtlEkK0pIA1MZp010NanehsYJOy7xmPS1jrSvp8ZGRTyzAqyj1hh5kDnQhxjE5L960CCFbOIIOjgNrB07+cV7227U4S/bU2bhe4sgAo6iGUgyTl1BysI5qKzO1hL26ByCYJAMTvBO00ccdreg8s09INXcaFmAPj5Gk7wJB09o6+VDq4FkEMBm1MEZjpy0q4tq5QHYZQeXjtyH8J9a5wom4khr+VGJAOVWPLbly/WlCytRS2AL22zMRnC/3dAfadPIeJoexWEa2QHjWYPkdfLcVR47jtexc0cTTqmmVG1K88CqhaQ23Eblq4ty2xV1Mgj216iNIo87EdqbAxNhCGuXrzhXuOAuVmUgBI0Cy2XKPPWazV5Y17h3a263E+ZGV1P9ZDmB8pFInBSdleObjGjTPtm4c3xLV1SACsHrvBP1Ss6dCZLsWJ3nw8q2f7S3W7gLd6NTkYeC3EzEfRfUCsaNY0NgX/AAfH/EiYkCNz5A71NxuLACyBMfX22oQwlwrsSCDuKmXcex3QGOhjnO0GgaHxmq2WJeVbTkfz8KYwz67cxUJuKsAQLa6/1iec9PGoVvH3Mw2AJ1gcp13rqAlkRccTvH4N1ZgMqadSlwEanXZmNDlkEnKOemgk+QA3NGXGLKHDm2qj4hZSzkSAo1IVvMAetDeD4ZiAy3Ldu4YYQyqx16gwRWxkqEykm7CXsnioU2W0K6wQAzBiIPjA+hFFC2EcmZk8hO+mu3hzoQv2TcZWupctXF/7iowJ2jprObXxri7bxLsEttdYEgMQGUQeuUxEaxSpw5O7ATCbEYfDLpduBY5MQpPPYan25UPcS7RC05XC2rZUaZ2DMWECdCQV1kelXfDeylnLNwu5PWbY/wAIM+5qyt8BwqaizbPiwzn3aYpalGL3sZxZmeM4jfxDANLfdRF09ANSfOa4XgmIILNbKKN2uEIB6uRWptdS3IVVAG0ALvPQaxt61A4kLd5cr5tAYYQImBOuh5/WmLN+loGqMyuWjbYgMpMESrZhBEEBhodDHrXHxDtNHw7MWbihczrruMsmOpYa8vapVrsThgO+bjbfxAcjMwNaZ8sUco2ANgDKO8fcf6Uq0y32fwigD4KmOpcn11pUHzRN4lstQ+LHS55fmteUqmj2HIocR86/rkaosG5hjJmG15/KedeUqph0KY7bvsFWGYd8cz94UZ4PUIDqCiyDqD8u450qVBI2JT3sBa+JHwrcTtkWNxyiibCWlW3bCqAIOgAA36ClSoMnQUB/E2lNvVQd9wD1qr4ggCCABqdtK8pUtdHTItzY/wBk/wCWhfj3zJ5GlSp/j/ZE0ylXl51Iv/KP1ypUq9EFkO/8nrXuH+UeVKlQewv/ACbL23/+zW//AGbH/wCo1j3MUqVAymBxb+dqeubmlSoGMGbm1Q2/1/ClSrULmHmO/pLP9pR6fFXSii/ohjTT86VKpchkOh9ufkfwqJiXORjJnMdfUUqVKDZLFOdaVKsNRBxaCdhv0rpLS690cuQrylWoEafl5n8DUwbjzH+U0qVd7BQ2dz5n8aVKlWhH/9k=",
      "isVideo": false
    },
    {
      "id": "6",
      "imageUrl":
          "https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/06/the-cast-of-better-call-saul-which-other-projects-have-they-starred-in.jpg",
      "isVideo": false
    },
    {
      "id": "7",
      "imageUrl":
          "https://www.usatoday.com/gcdn/-mm-/c487406b6742ed9b50c606a58c1eef921e0704c5/c=1147-1566-3642-4892/local/-/media/2015/02/05/USATODAY/USATODAY/635587362843850660-XXX-BETTERCALLSAUL-GALLERY07.JPG",
      "isVideo": true
    },
    {
      "id": "8",
      "imageUrl":
          "https://i.ytimg.com/vi/4Fd6oOaReI0/maxresdefault.jpg",
      "isVideo": false
    },
    {
      "id": "9",
      "imageUrl":
          "https://image-cdn.essentiallysports.com/wp-content/uploads/walter-white-1110x690.jpg",
      "isVideo": false
    },
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: mediaItems.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 2.0, mainAxisSpacing: 2.0),
        itemBuilder: (context, index) {
          var item = mediaItems[index];
          final bool isVideo = item['isVideo'];
          return Stack(
            children: [
              Image.network(
                "${item['imageUrl']}",
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
              if (isVideo)
                Positioned(
                    top: 8,
                    right: 8,
                    child: Icon(Icons.play_circle_fill_outlined))
            ],
          );
        });
  }
}
