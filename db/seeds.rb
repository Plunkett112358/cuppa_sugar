# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.delete_all 
 Item.delete_all

user = User.create(email: "Meghann@example.com", password: 'password', name:"Meghann", street_address: "2484 7th ave", city: "New York", state: "NY", bio: "She likes sharks", image_url: "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxQSEhUUEBQUFBQUFRQVFRQUFBQUFBQUFRQWFxQVFBQYHCggGBolGxQUITEhJSkrLi4uFx8zODMsNygtLisBCgoKDQ0OGhAQFywcHBwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsKywsLCw3LCwsLCssLCwrLDcsLCwsNysrKywrLP/AABEIAOEA4QMBIgACEQEDEQH/xAAbAAACAgMBAAAAAAAAAAAAAAAAAQQFAgMGB//EAEAQAAIBAgIHBgQDBQcFAQAAAAABAgMRBCEFEjFBUWFxBiKBkaGxEzLB8FJy0TNCgrLhBxQjYpKi8RZDY3PSJP/EABkBAQADAQEAAAAAAAAAAAAAAAABAgMEBf/EACERAQEAAgMAAgMBAQAAAAAAAAABAhEDITESMkFRYSIE/9oADAMBAAIRAxEAPwDnwsMDoVAwABDAAAAAAAAIAIYAIBiAQjIQCEMAEIYgEAAAhDEwEIyEQMRMyEwMQGAEwAGWCAYAAAMBWAYAIAAgJibNVbExgryaXUpsbpdyuoZLi95W5SJkWuIxsYbc3wREjpdN7EurKaSctr9L+4Kgt+b8P0M7nVpi6rCzjPZOPTMlzwM0rpXXFZnLYbAQe5+F8vKxbYLB1IZ06ko8lJ+q3+JE5LFvhtKaETLykv8AFjn+OOT8dz6ZEacLc1x+jTzT5M1xylZ2aYCGDLIY2EMAExDEAhDAgYsQxMBAMAJoWACwAAAAAAAAAATIOlccqUeb2Im1JWTbON0viXOTflyW4pnlpMiPUryqzu80vIlU/DwaRWwot78zZTjJbX5mC6wafD1uYudtqXjl7mqFbc8vVG5c9noQlLwdaN1k4+T8rWZ1+he98r1+Xzf7X3l4HG08IpfJk/NPwLTQ6kpJfLK+TT28M/19CKtK9Dw+Gi1w3Z5xfK/0ZD0joVNNwspW/ha/T7T3EzRuKk1ass9nxFdN8prjyz5M3Yi8M1nF7Gtnhw9uhafwri61JxdmrNbUzUy90o41E2laS+/DoURvjluMspomIYmWVIRkIgYgxsQCEMQCAAAnCGBYAAAAIYAAhikyBC0nPu2W/wBt5yuLkr2RcaVxd3ZbNl/0KWstnF2y63tf73mGV3WkiM6e8m4erdWmr9fozOOHyz3+5h8HK1tn20UW02Swv4c1w/ej4b0YQTjszW9EnD3Vm30lvXXiiwjh1LO1n6PmRtOmvB22pXW/c113M6XRtOM1su/KS8N/g34lJRwri77vb9Yl7o1Wd15fVPh6kbW06rRy7q2STW3lw/ptRHx0nC+rdxe1bfP9TfhYu+tHftW6f9RaSoa8XKGUltT5cfPqWiHK4qrfY723b1+q9iBGedg0jJqTayknmvdMjqsp8pK3ixMtXaLjuJjEzGnK6z+2ZHTLthrRMTGJgYgAAIQ2IBAAATxDAsEAwAQDEQgEHSFbK27fz5EurOyKTGTvfgZ8mWul8YrMRK78dnDm+Zrox1pT6prosreVjKo8+n/IaJzk3yMmk9XUcOnH79DQ6Of+Zf748uZNomU4JrPrfnxvu6kVppro4WMl3dj9ORsWHcM1nF+hpcmne9nx3P8AMt3XYS6OkEspq19+7wewyWmm/C17Plwezz+hb4bDqWcMuMdnjyKKrb5ovqnmmGGx+o1nq28V4cPBiFkdlgZyht2b7/ft/QnYjNXi7Pc/xLdGVvf+qKnRml4yynZ83/8ASt5FlKzTdNp8YNrPpzNIpXK6cpKpdx7tSO1e/VexzE5O+zNcPodhpqnr96N1OOx7JZfVeqOUx1XWu9jXzLd1twuLIhuwNe7s3u2E4psG++ru3iXBvx3pln6BMYi6hCGIBCYxMBAMAJwDEWAAAAAAECJjnkiq0i7KxbYzcUukZ59L/Qwz9aY+KqtK1/H2N2hWsyFipPzNVByjdLe7/diuk71Xa4SpDfJFzh4U5LbF+NzztVl/3KV+lSUfTVN1HSFKPyxqQe3apLzuWi3zeiPQkJrL0IOJ0I4JuPirZP6Ff2c7UR1lGpLLi8i7032sw0ItRmpO2yGbbfolzZGpV/lHMYq8MnFr8s/o0V9TSsIPNzvwtF+eY8X8apaVX/DjPNRXzOPFvh92Is9FZyVKLktzjkl3rttvb3crZZkTGVTK2J1LtYofJCUnzagvS79jL/rPEWTj8JO7/wAP4cpJRW+UnLNt7lw6HQ9kOyKrUpfHinGT7t/njzUrZPg0U3ZLsu6tTGQnn/d06V93xPiNX8qb8yfEfG2xJw+nnXjeUVGSyeq3a/JNsi46ad5Lbv8A6lVTi6NVxlsd4yXIm1ee7LquJntppGhKzy8uHQu8DNtff3xKenGzz80XWj6Wtu52++RbC9s8p0k6pibqytl5mk6WJCY2IBCZkYgIAACwEMRYNiAAAAAgRcesihx+46PEU9aLRz+Pjl0MeSdtMPFFiWbsJCyhU3fF+G+V4Jq/Xv8A+k1YtGWisZCDqU6yfwqy1ZOKvKnKLvTqxW9xd8srpyW+5WFTa+FcZ3a1lstsNNWhOKeVovatt2k0nbZsb8y9hWptJSnDWsr7VfnaVml1VzTjsXT1bKcfBp+iLbT8Y5udOyXNpeJeYrsjWpUf7z3akIuMqkY62tGN1fas1x6kWnS+JKFk1GL1s1Zt9OB6x2TqJ4fVktZO6aaums7p+BVphxy7U+K0d8ZRqwzjJJtJ8k00SMLgYRWat1N//T+IpXWErxVG940qsNfUvuUk1K3iY0NB4up8+IpQX+Shd+GvNr0LeeL667dLo7EU6NB1KjUKcE5SlLJJL6ld2OwDhh6lacXCeMrVMTKL2xjUk3Si/wCGz/iJmC7K0Y6s8RKriZQd4/Gl/hxlucaEUoX6plpiJbScv6jGd7eN/wBomC1MRrRyUs/EiautFSW+Pqt3sdX/AGk0VqUZPbKrqeLi2vYywOioqlBPilnszaVzns7WvTlKNJ5X8OZcYebSysuds/Am4/DLwT1lyTyl5OxuovWpvJa0cnltS2p8+fMtJqsrdq2a5mszqe241nVGFAgYmEATAQAAgIFiILhcuABDAAAQAUWk42clxzXmXpUadWx8mvYz5J0the3MYtbSvrLMscW/cg1o5+BjF66XQOKVSmoyScoZO6Ty/defL2LCrh1bJLwVjk9EVvh1Ivc+6/HZ62O1w80Nr4dxW04pOx6F2SxFPUyad47nvOUrYaLzRO7OYO07p24LiT41xdtSqOV+5JZZN2zWy9r3XiY4Sq4zs9nH9RYHFayz3O3A31ZxTRP9aWrL410RqszUpARapI5ft3TUo0L7I1dbyhNL1aFiU40Iveow/wBSkm/W5E7bY1OrCH4FrPq3aK9GTl3sNBvO7Sfjq5+5STtTOo8p5tKzzcop7JXWcHyadiNUmoZx+V/K99vwy5p5faIf97sk5X7vdnxVstbqsvUdeW3NWe229r99L3RpO2N6acQ1d237OhpY2hGsZUhMZiSEAMTAAAQFgAgLBgICAwYgACHpalrUpcVn5bfS5MBoWbhK4CrnJfe1M0SjmzotJ6I1e9HYne3+X+hSui1f7zX9Dmssa72i2+n37HT6LxevBO+ayl14+Jzkqf18t48Hi/hS1tqeUlxXHqEy6rtIV2k99szLBaRlL5O6+eRX4auppOLumWWAwqckw3wslW9GlUnk52vZXTd8+Bd4PQ0bJycm18t5O/V8TRgsErqz9Xe5f0adkG2WU11GMMsmY4rFKEW399AxWJUVxe5b2c5i8RKc7PYti+pDPbktMVpTq1JS2yqL6WXokdPga98JJXzVuvyq3qjntM4VpzlbJarfR5X8HZk/RGJVmpfLNWdt3Nc1dPwGLDNExUu+2tk1d9X/AMMcHbj98uJtxdPVbT2XunuT5cnkazXHFllTZiwEzVQCYCIAIZjcAAQAWFwMbjLAGICAwFcAAGacViYU461SSjG9rvi9xW4rtJQjkm5v/Ksv9TyI3BbNX2nO6Qw8abzdlu3vllvION7T1Jfs0qa45Sl5tWXkVFXFyldyk5O97t3ZnlZVp0myms3FldPaGuxpFZE2rzQMu4l19zoMJiZQayy5HMaEnbLmdjg6aaKtsKvMJpaNlbbwzv5FpR0hKSSXm1b0KLDU0mXeEaC/yqV8OyfF7W9v3yKmOH77Zc6ysaXTIqY5ftZWVGEG9k56kk9ji4ycr+RytDSSp1NW/cbjZ7lkrMmf2mY+9anRTypx1pfmns8kvU5CTLYsOS9vQ51LpX3Gq+VjkMBpipSsn34fhe1fll9C/wAFpelUyT1ZfhlZPwexmsrJOBgK5ZBXEMxAbZiDAAuAgAnXC5jcaJGRHrYxRyXelwW7qzDGVmu7Ha9/BGzR+CRlnya6jbj4/l6xp/FlwXJK/uZywtT8T9C/weFJMsMYfPL9umcWLhtJ6Nk4ttt2Ted2cVJHstfC3PIMXC05rhOS8pMtjdsebCTWkaQDEXYMqaN0UYQNkSRd4XAtKEl+9FPzR0ujZbEzdoTAa+Fov/xx9NhJWBcWjN0YxKhDIl0KtjbhcNdGivBxZK2lnSqXRo0jjo0acqkv3U315DoSShdnn3bbTTqS+HF91beYLdRymkMVKrVnUl805N/ovIxNUdvibZF45qwbMZIyFJBCTgdIVKT7jvH8Lzj5bvA6vRmKdWkptWu3s2ZNracXwPQeyOH/APywutrm/DXdvYi5WL4YTK6rWxMs8VhFtsQ44OT2eonLPytlwX8I4mba1CUdqNLNZZfGOWNnVAAAVTLjuYGGIlaL8vMtbqLSI9J6078fbcX+BgUmChmdFhEcVrtwnSyw6N8ka6KNskVrWNMonimlf21Vf+Wp/PI9sxFRRi5SyUU23yR4fjKmtUnL8U5y8HJs1wc/PfEdghtmuTLuZsVQkRIViVTeRMHof9nOkdeM6EnnDvw/I33l4Saf8R2rwiZ4z2f0j/d8RTq7oytL8ksp+jv1SPb6EvG5Wx08V3NfoYTD2yKvTa1cy2rYhROY0/pBWd2N9L/lA05pXUpqMXnbM86x1TN32sstMaQcnd58EUd222xIx5MjgbJEeavsCNRrbmWYt1hVNhjGojOogMX9D1TszRthaP8A64vxkr/U8rk9vJHsOhaWrRpLhTgvKKKZtuCdttWgZUMMSdU20oGLsiDisGmrWOVxVHUk4vds6HdVYnL9oqdnF8br6mnFdZaY/wDRjvHf6U4CuM6XCkmnFPYud/p9TaRazvLoV5LqNOObqbg4l9hClwUS7wzOZ2RY0jejTQRuIq0FWCcXrJOLTunstbeeCVHfPi7+eZ7dp3EfDw1af4ac/wCV2PEImmDm5/YxkszGSM4ceI5IuwaTbRluMJRMQJZ612N0v8XCQu7ypr4cusflb6x1X5nkNOpfqX/ZXSbo1JRb7tSNuko3cX/MvElfjy1Xf6Z0oop5nB6V0m5t55GGltKubsmU1Wo30KNMs2FVtu78Fy3GLBIJl2AiDiOIAapUjOMtz2mSBbQMePU9twEO7HovY8Tp7ucvqe56PjaK6fQz5HRwe1vVM2wiKm7khRM9OnaLWRzPaVZL830Z1NdHL9pflX5voy2H2inL9K564CuI63npRFg7u/M3VZZPp7mrDIy5b+G/DPytcGi4oFVhC3wyMHTFhQMsTOyb4XY6CI+mpWo1PyT/AJWQtFJ22xlsBU4z1Irxkn7JnlEuHE6rttpXXVKjF5QWvL8zVorwV/M5WPE1wmo5OW7yZiYAy7ImjBxNgAaTfSq+ZrkjGxA26+Zk+Bqk8zaIk0jCRkYkoZIAQACDiAnsYC3Kx7PQxqeGoyX/AHYwa8YqT9Lo8aZ2/ZnSDnSoU7/slUi/Gbcf9rSM+SdN+C/609CwTJzRX6PeRYlY6Giqcp2m+VfmXszqcU7I5PtK8l1+jGP2ivJ9KoBAB1OBnX+XxDDABjyeunh8XOALXDbfMAMo6Is6H0I2m/2NT8kvYABXiulP2s+v0RohsEBtHDl6yGgAlBMAABSMGAChPcb0AEQNmAASMkAwAQnsAAHM6Xsd8/iwArn404vs9SwGxFktgAZx1ouLOS7S7F+b6MAGP2ivJ9K58AA6nA//2Q==")

user_two = User.create(name: "Bob", email: "Bob@example.com", password: 'password')

my_item_object = Item.create(name: "White Noise", category: "book", description: "best book ever")

my_item_object_3 = Item.create(name:"The Body Artist", category: "book", description: "not too long")

user.items << my_item_object
user.items << my_item_object_3  

my_item_object_2 = Item.create(name: "Libra", category: "book", description: "have not read")


# user.save!
# user_two.save!




borrow = Borrow.create({item: my_item_object, user: user_two})