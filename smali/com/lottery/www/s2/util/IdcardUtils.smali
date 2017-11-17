.class public Lcom/lottery/www/s2/util/IdcardUtils;
.super Ljava/lang/Object;
.source "IdcardUtils.java"


# static fields
.field public static final CHINA_ID_MAX_LENGTH:I = 0x12

.field public static final CHINA_ID_MIN_LENGTH:I = 0xf

.field public static final MIN:I = 0x78a

.field public static final cityCode:[Ljava/lang/String;

.field public static cityCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static hkFirstCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final power:[I

.field public static twFirstCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final verifyCode:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0xa

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 26
    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "11"

    aput-object v2, v0, v1

    const-string v1, "12"

    aput-object v1, v0, v3

    const-string v1, "13"

    aput-object v1, v0, v4

    const-string v1, "14"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "15"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "21"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "22"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "23"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "31"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "32"

    aput-object v2, v0, v1

    const-string v1, "33"

    aput-object v1, v0, v6

    const-string v1, "34"

    aput-object v1, v0, v7

    const/16 v1, 0xc

    const-string v2, "35"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "36"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "37"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "41"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "42"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "43"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "44"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "45"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "46"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "50"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "51"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "52"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "53"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "54"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "61"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "62"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "63"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "64"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "65"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "71"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "81"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "82"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "91"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCode:[Ljava/lang/String;

    .line 33
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->power:[I

    .line 38
    new-array v0, v7, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    const-string v1, "0"

    aput-object v1, v0, v3

    const-string v1, "X"

    aput-object v1, v0, v4

    const-string v1, "9"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "8"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "4"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "3"

    aput-object v2, v0, v1

    const-string v1, "2"

    aput-object v1, v0, v6

    sput-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->verifyCode:[Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->hkFirstCode:Ljava/util/Map;

    .line 49
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "11"

    const-string v2, "\u5317\u4eac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "12"

    const-string v2, "\u5929\u6d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "13"

    const-string v2, "\u6cb3\u5317"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "14"

    const-string v2, "\u5c71\u897f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "15"

    const-string v2, "\u5185\u8499\u53e4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "21"

    const-string v2, "\u8fbd\u5b81"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "22"

    const-string v2, "\u5409\u6797"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "23"

    const-string v2, "\u9ed1\u9f99\u6c5f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "31"

    const-string v2, "\u4e0a\u6d77"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "32"

    const-string v2, "\u6c5f\u82cf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "33"

    const-string v2, "\u6d59\u6c5f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "34"

    const-string v2, "\u5b89\u5fbd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "35"

    const-string v2, "\u798f\u5efa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "36"

    const-string v2, "\u6c5f\u897f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "37"

    const-string v2, "\u5c71\u4e1c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "41"

    const-string v2, "\u6cb3\u5357"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "42"

    const-string v2, "\u6e56\u5317"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "43"

    const-string v2, "\u6e56\u5357"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "44"

    const-string v2, "\u5e7f\u4e1c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "45"

    const-string v2, "\u5e7f\u897f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "46"

    const-string v2, "\u6d77\u5357"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "50"

    const-string v2, "\u91cd\u5e86"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "51"

    const-string v2, "\u56db\u5ddd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "52"

    const-string v2, "\u8d35\u5dde"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "53"

    const-string v2, "\u4e91\u5357"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "54"

    const-string v2, "\u897f\u85cf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "61"

    const-string v2, "\u9655\u897f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "62"

    const-string v2, "\u7518\u8083"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "63"

    const-string v2, "\u9752\u6d77"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "64"

    const-string v2, "\u5b81\u590f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "65"

    const-string v2, "\u65b0\u7586"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "71"

    const-string v2, "\u53f0\u6e7e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "81"

    const-string v2, "\u9999\u6e2f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "82"

    const-string v2, "\u6fb3\u95e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    const-string v1, "91"

    const-string v2, "\u56fd\u5916"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "A"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "B"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "C"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "D"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "E"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "F"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "G"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "H"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "J"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "K"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "L"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "M"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "N"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "P"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "Q"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "R"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "S"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "T"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "U"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "V"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "X"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "Y"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "W"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "Z"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "I"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    const-string v1, "O"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->hkFirstCode:Ljava/util/Map;

    const-string v1, "A"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->hkFirstCode:Ljava/util/Map;

    const-string v1, "B"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->hkFirstCode:Ljava/util/Map;

    const-string v1, "C"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->hkFirstCode:Ljava/util/Map;

    const-string v1, "R"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->hkFirstCode:Ljava/util/Map;

    const-string v1, "U"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->hkFirstCode:Ljava/util/Map;

    const-string v1, "Z"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->hkFirstCode:Ljava/util/Map;

    const-string v1, "X"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->hkFirstCode:Ljava/util/Map;

    const-string v1, "W"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->hkFirstCode:Ljava/util/Map;

    const-string v1, "O"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/lottery/www/s2/util/IdcardUtils;->hkFirstCode:Ljava/util/Map;

    const-string v1, "N"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x6

    const/4 v10, 0x0

    .line 130
    const-string v7, ""

    .line 131
    .local v7, "idCard18":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xf

    if-eq v11, v12, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object v10

    .line 134
    :cond_1
    invoke-static {p0}, Lcom/lottery/www/s2/util/IdcardUtils;->isNum(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 136
    const/16 v11, 0xc

    invoke-virtual {p0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "birthday":Ljava/lang/String;
    const/4 v0, 0x0

    .line 139
    .local v0, "birthDate":Ljava/util/Date;
    :try_start_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyMMdd"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 144
    .local v3, "cal":Ljava/util/Calendar;
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 147
    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 148
    .local v9, "sYear":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {p0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x8

    invoke-virtual {p0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 151
    .local v2, "cArr":[C
    if-eqz v2, :cond_3

    .line 152
    invoke-static {v2}, Lcom/lottery/www/s2/util/IdcardUtils;->converCharToInt([C)[I

    move-result-object v5

    .line 153
    .local v5, "iCard":[I
    invoke-static {v5}, Lcom/lottery/www/s2/util/IdcardUtils;->getPowerSum([I)I

    move-result v6

    .line 155
    .local v6, "iSum17":I
    invoke-static {v6}, Lcom/lottery/www/s2/util/IdcardUtils;->getCheckCode18(I)Ljava/lang/String;

    move-result-object v8

    .line 156
    .local v8, "sVal":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_0

    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v5    # "iCard":[I
    .end local v6    # "iSum17":I
    .end local v8    # "sVal":Ljava/lang/String;
    :cond_3
    move-object v10, v7

    .line 165
    goto :goto_0

    .line 140
    .end local v2    # "cArr":[C
    .end local v3    # "cal":Ljava/util/Calendar;
    .end local v9    # "sYear":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 141
    .local v4, "e":Ljava/text/ParseException;
    invoke-virtual {v4}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method public static converCharToInt([C)[I
    .locals 5
    .param p0, "ca"    # [C

    .prologue
    .line 371
    array-length v3, p0

    .line 372
    .local v3, "len":I
    new-array v2, v3, [I

    .line 374
    .local v2, "iArr":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 375
    :try_start_0
    aget-char v4, p0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 380
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    return-object v2
.end method

.method public static getAgeByIdCard(Ljava/lang/String;)I
    .locals 6
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    .line 457
    const/4 v1, 0x0

    .line 458
    .local v1, "iAge":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    .line 459
    invoke-static {p0}, Lcom/lottery/www/s2/util/IdcardUtils;->conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 461
    :cond_0
    const/4 v4, 0x6

    const/16 v5, 0xa

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 462
    .local v3, "year":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 463
    .local v0, "cal":Ljava/util/Calendar;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 464
    .local v2, "iCurrYear":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v1, v2, v4

    .line 465
    return v1
.end method

.method public static getBirthByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0xf

    .line 475
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 476
    .local v0, "len":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 477
    const/4 v1, 0x0

    .line 481
    :goto_0
    return-object v1

    .line 478
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 479
    invoke-static {p0}, Lcom/lottery/www/s2/util/IdcardUtils;->conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 481
    :cond_1
    const/4 v1, 0x6

    const/16 v2, 0xe

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getCheckCode18(I)Ljava/lang/String;
    .locals 2
    .param p0, "iSum"    # I

    .prologue
    .line 410
    const-string v0, ""

    .line 411
    .local v0, "sCode":Ljava/lang/String;
    rem-int/lit8 v1, p0, 0xb

    packed-switch v1, :pswitch_data_0

    .line 446
    :goto_0
    return-object v0

    .line 413
    :pswitch_0
    const-string v0, "2"

    .line 414
    goto :goto_0

    .line 416
    :pswitch_1
    const-string v0, "3"

    .line 417
    goto :goto_0

    .line 419
    :pswitch_2
    const-string v0, "4"

    .line 420
    goto :goto_0

    .line 422
    :pswitch_3
    const-string v0, "5"

    .line 423
    goto :goto_0

    .line 425
    :pswitch_4
    const-string v0, "6"

    .line 426
    goto :goto_0

    .line 428
    :pswitch_5
    const-string v0, "7"

    .line 429
    goto :goto_0

    .line 431
    :pswitch_6
    const-string v0, "8"

    .line 432
    goto :goto_0

    .line 434
    :pswitch_7
    const-string v0, "9"

    .line 435
    goto :goto_0

    .line 437
    :pswitch_8
    const-string v0, "x"

    .line 438
    goto :goto_0

    .line 440
    :pswitch_9
    const-string v0, "0"

    .line 441
    goto :goto_0

    .line 443
    :pswitch_a
    const-string v0, "1"

    goto :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDateByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 3
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0xf

    .line 525
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 526
    .local v0, "len":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 527
    const/4 v1, 0x0

    .line 531
    :goto_0
    return-object v1

    .line 528
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 529
    invoke-static {p0}, Lcom/lottery/www/s2/util/IdcardUtils;->conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 531
    :cond_1
    const/16 v1, 0xc

    const/16 v2, 0xe

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0
.end method

.method public static getGenderByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    .line 541
    const-string v1, "N"

    .line 542
    .local v1, "sGender":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 543
    invoke-static {p0}, Lcom/lottery/www/s2/util/IdcardUtils;->conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 545
    :cond_0
    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 546
    .local v0, "sCardNum":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 547
    const-string v1, "M"

    .line 551
    :goto_0
    return-object v1

    .line 549
    :cond_1
    const-string v1, "F"

    goto :goto_0
.end method

.method public static getMonthByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 3
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0xf

    .line 508
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 509
    .local v0, "len":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 510
    const/4 v1, 0x0

    .line 514
    :goto_0
    return-object v1

    .line 511
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 512
    invoke-static {p0}, Lcom/lottery/www/s2/util/IdcardUtils;->conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 514
    :cond_1
    const/16 v1, 0xa

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0
.end method

.method public static getPowerSum([I)I
    .locals 5
    .param p0, "iArr"    # [I

    .prologue
    .line 390
    const/4 v1, 0x0

    .line 391
    .local v1, "iSum":I
    sget-object v3, Lcom/lottery/www/s2/util/IdcardUtils;->power:[I

    array-length v3, v3

    array-length v4, p0

    if-ne v3, v4, :cond_2

    .line 392
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 393
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    sget-object v3, Lcom/lottery/www/s2/util/IdcardUtils;->power:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 394
    if-ne v0, v2, :cond_0

    .line 395
    aget v3, p0, v0

    sget-object v4, Lcom/lottery/www/s2/util/IdcardUtils;->power:[I

    aget v4, v4, v2

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 393
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 392
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    .end local v0    # "i":I
    .end local v2    # "j":I
    :cond_2
    return v1
.end method

.method public static getProvinceByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    .line 561
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 562
    .local v0, "len":I
    const/4 v2, 0x0

    .line 563
    .local v2, "sProvince":Ljava/lang/String;
    const-string v1, ""

    .line 564
    .local v1, "sProvinNum":Ljava/lang/String;
    const/16 v3, 0xf

    if-eq v0, v3, :cond_0

    const/16 v3, 0x12

    if-ne v0, v3, :cond_1

    .line 565
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 567
    :cond_1
    sget-object v3, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "sProvince":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 568
    .restart local v2    # "sProvince":Ljava/lang/String;
    return-object v2
.end method

.method public static getYearByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 3
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0xf

    .line 491
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 492
    .local v0, "len":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 493
    const/4 v1, 0x0

    .line 497
    :goto_0
    return-object v1

    .line 494
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 495
    invoke-static {p0}, Lcom/lottery/www/s2/util/IdcardUtils;->conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 497
    :cond_1
    const/4 v1, 0x6

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0
.end method

.method public static isNum(Ljava/lang/String;)Z
    .locals 1
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    .line 578
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "^[0-9]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static valiDate(III)Z
    .locals 8
    .param p0, "iYear"    # I
    .param p1, "iMonth"    # I
    .param p2, "iDate"    # I

    .prologue
    const/16 v7, 0x78a

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 593
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 594
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 596
    .local v3, "year":I
    if-lt p0, v7, :cond_0

    if-lt p0, v3, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v5

    .line 599
    :cond_1
    if-lt p1, v4, :cond_0

    const/16 v6, 0xc

    if-gt p1, v6, :cond_0

    .line 602
    packed-switch p1, :pswitch_data_0

    .line 615
    :pswitch_0
    const/16 v1, 0x1f

    .line 617
    .local v1, "datePerMonth":I
    :goto_1
    if-lt p2, v4, :cond_6

    if-gt p2, v1, :cond_6

    :goto_2
    move v5, v4

    goto :goto_0

    .line 607
    .end local v1    # "datePerMonth":I
    :pswitch_1
    const/16 v1, 0x1e

    .line 608
    .restart local v1    # "datePerMonth":I
    goto :goto_1

    .line 610
    .end local v1    # "datePerMonth":I
    :pswitch_2
    rem-int/lit8 v6, p0, 0x4

    if-nez v6, :cond_2

    rem-int/lit8 v6, p0, 0x64

    if-nez v6, :cond_3

    :cond_2
    rem-int/lit16 v6, p0, 0x190

    if-nez v6, :cond_4

    :cond_3
    if-le p0, v7, :cond_4

    if-ge p0, v3, :cond_4

    move v2, v4

    .line 612
    .local v2, "dm":Z
    :goto_3
    if-eqz v2, :cond_5

    const/16 v1, 0x1d

    .line 613
    .restart local v1    # "datePerMonth":I
    :goto_4
    goto :goto_1

    .end local v1    # "datePerMonth":I
    .end local v2    # "dm":Z
    :cond_4
    move v2, v5

    .line 610
    goto :goto_3

    .line 612
    .restart local v2    # "dm":Z
    :cond_5
    const/16 v1, 0x1c

    goto :goto_4

    .end local v2    # "dm":Z
    .restart local v1    # "datePerMonth":I
    :cond_6
    move v4, v5

    .line 617
    goto :goto_2

    .line 602
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static validateCard(Ljava/lang/String;)Z
    .locals 5
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "card":Ljava/lang/String;
    invoke-static {v0}, Lcom/lottery/www/s2/util/IdcardUtils;->validateIdCard18(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v2

    .line 176
    :cond_1
    invoke-static {v0}, Lcom/lottery/www/s2/util/IdcardUtils;->validateIdCard15(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    invoke-static {v0}, Lcom/lottery/www/s2/util/IdcardUtils;->validateIdCard10(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 180
    .local v1, "cardval":[Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 181
    const/4 v3, 0x2

    aget-object v3, v1, v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 185
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static validateHKCard(Ljava/lang/String;)Z
    .locals 14
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 338
    const-string v9, "[\\(|\\)]"

    const-string v10, ""

    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    .local v1, "card":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 340
    .local v6, "sum":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v12, :cond_0

    .line 341
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    aget-char v9, v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, -0x37

    mul-int/lit8 v9, v9, 0x9

    const/4 v10, 0x2

    .line 342
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    aget-char v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v10, v10, -0x37

    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 343
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 347
    :goto_0
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 348
    .local v5, "mid":Ljava/lang/String;
    const/16 v9, 0x8

    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 349
    .local v3, "end":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 350
    .local v2, "chars":[C
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 351
    .local v4, "iflag":Ljava/lang/Integer;
    array-length v10, v2

    move v9, v8

    :goto_1
    if-ge v9, v10, :cond_1

    aget-char v0, v2, v9

    .line 352
    .local v0, "c":C
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    mul-int/2addr v12, v13

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 353
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 351
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 345
    .end local v0    # "c":C
    .end local v2    # "chars":[C
    .end local v3    # "end":Ljava/lang/String;
    .end local v4    # "iflag":Ljava/lang/Integer;
    .end local v5    # "mid":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    aget-char v9, v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, -0x37

    mul-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x20a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    .line 355
    .restart local v2    # "chars":[C
    .restart local v3    # "end":Ljava/lang/String;
    .restart local v4    # "iflag":Ljava/lang/Integer;
    .restart local v5    # "mid":Ljava/lang/String;
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "A"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 356
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 360
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    rem-int/lit8 v9, v9, 0xb

    if-nez v9, :cond_3

    :goto_3
    return v7

    .line 358
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    move v7, v8

    .line 360
    goto :goto_3
.end method

.method public static validateIdCard10(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 266
    const/4 v4, 0x3

    new-array v2, v4, [Ljava/lang/String;

    .line 267
    .local v2, "info":[Ljava/lang/String;
    const-string v4, "[\\(|\\)]"

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "card":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    move-object v2, v3

    .line 299
    .end local v2    # "info":[Ljava/lang/String;
    :goto_0
    return-object v2

    .line 271
    .restart local v2    # "info":[Ljava/lang/String;
    :cond_0
    const-string v4, "^[a-zA-Z][0-9]{9}$"

    invoke-virtual {p0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 272
    const-string v3, "\u53f0\u6e7e"

    aput-object v3, v2, v8

    .line 273
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "11111"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 275
    .local v1, "char2":Ljava/lang/String;
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    const-string v3, "M"

    aput-object v3, v2, v6

    .line 277
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "MMMMMMM"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 287
    :goto_1
    invoke-static {p0}, Lcom/lottery/www/s2/util/IdcardUtils;->validateTWCard(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "true"

    :goto_2
    aput-object v3, v2, v7

    goto :goto_0

    .line 278
    :cond_1
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 279
    const-string v3, "F"

    aput-object v3, v2, v6

    .line 280
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "FFFFFFF"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 282
    :cond_2
    const-string v3, "N"

    aput-object v3, v2, v6

    .line 283
    const-string v3, "false"

    aput-object v3, v2, v7

    .line 284
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "NNNN"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_3
    const-string v3, "false"

    goto :goto_2

    .line 288
    .end local v1    # "char2":Ljava/lang/String;
    :cond_4
    const-string v4, "^[1|5|7][0-9]{6}\\(?[0-9A-Z]\\)?$"

    invoke-virtual {p0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 289
    const-string v3, "\u6fb3\u95e8"

    aput-object v3, v2, v8

    .line 290
    const-string v3, "N"

    aput-object v3, v2, v6

    goto :goto_0

    .line 292
    :cond_5
    const-string v4, "^[A-Z]{1,2}[0-9]{6}\\(?[0-9A]\\)?$"

    invoke-virtual {p0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 293
    const-string v3, "\u9999\u6e2f"

    aput-object v3, v2, v8

    .line 294
    const-string v3, "N"

    aput-object v3, v2, v6

    .line 295
    invoke-static {p0}, Lcom/lottery/www/s2/util/IdcardUtils;->validateHKCard(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "true"

    :goto_3
    aput-object v3, v2, v7

    goto/16 :goto_0

    :cond_6
    const-string v3, "false"

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 297
    goto/16 :goto_0
.end method

.method public static validateIdCard15(Ljava/lang/String;)Z
    .locals 13
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v5, 0x0

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xf

    if-eq v7, v8, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v5

    .line 230
    :cond_1
    invoke-static {p0}, Lcom/lottery/www/s2/util/IdcardUtils;->isNum(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 231
    invoke-virtual {p0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 232
    .local v4, "proCode":Ljava/lang/String;
    sget-object v7, Lcom/lottery/www/s2/util/IdcardUtils;->cityCodes:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 235
    const/16 v7, 0xc

    invoke-virtual {p0, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "birthCode":Ljava/lang/String;
    const/4 v1, 0x0

    .line 238
    .local v1, "birthDate":Ljava/util/Date;
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yy"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 242
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 243
    .local v2, "cal":Ljava/util/Calendar;
    if-eqz v1, :cond_2

    .line 244
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 245
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 246
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 245
    invoke-static {v7, v8, v9}, Lcom/lottery/www/s2/util/IdcardUtils;->valiDate(III)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v6

    .line 252
    goto :goto_0

    .line 239
    .end local v2    # "cal":Ljava/util/Calendar;
    :catch_0
    move-exception v3

    .line 240
    .local v3, "e":Ljava/text/ParseException;
    invoke-virtual {v3}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method public static validateIdCard18(Ljava/lang/String;)Z
    .locals 10
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    const/16 v9, 0x12

    const/16 v8, 0x11

    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, "bTrue":Z
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v9, :cond_0

    .line 198
    const/4 v7, 0x0

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, "code17":Ljava/lang/String;
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 201
    .local v3, "code18":Ljava/lang/String;
    invoke-static {v2}, Lcom/lottery/www/s2/util/IdcardUtils;->isNum(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 203
    .local v1, "cArr":[C
    if-eqz v1, :cond_0

    .line 204
    invoke-static {v1}, Lcom/lottery/www/s2/util/IdcardUtils;->converCharToInt([C)[I

    move-result-object v4

    .line 205
    .local v4, "iCard":[I
    invoke-static {v4}, Lcom/lottery/www/s2/util/IdcardUtils;->getPowerSum([I)I

    move-result v5

    .line 207
    .local v5, "iSum17":I
    invoke-static {v5}, Lcom/lottery/www/s2/util/IdcardUtils;->getCheckCode18(I)Ljava/lang/String;

    move-result-object v6

    .line 208
    .local v6, "val":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 210
    const/4 v0, 0x1

    .line 216
    .end local v1    # "cArr":[C
    .end local v2    # "code17":Ljava/lang/String;
    .end local v3    # "code18":Ljava/lang/String;
    .end local v4    # "iCard":[I
    .end local v5    # "iSum17":I
    .end local v6    # "val":Ljava/lang/String;
    :cond_0
    return v0
.end method

.method public static validateTWCard(Ljava/lang/String;)Z
    .locals 15
    .param p0, "idCard"    # Ljava/lang/String;

    .prologue
    const/16 v11, 0x9

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 310
    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 311
    .local v6, "start":Ljava/lang/String;
    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 312
    .local v5, "mid":Ljava/lang/String;
    const/16 v8, 0xa

    invoke-virtual {p0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 313
    .local v2, "end":Ljava/lang/String;
    sget-object v8, Lcom/lottery/www/s2/util/IdcardUtils;->twFirstCode:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 314
    .local v3, "iStart":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/lit8 v8, v8, 0xa

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v11, v11, 0xa

    mul-int/lit8 v11, v11, 0x9

    add-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 315
    .local v7, "sum":Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 316
    .local v1, "chars":[C
    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 317
    .local v4, "iflag":Ljava/lang/Integer;
    array-length v11, v1

    move v8, v9

    :goto_0
    if-ge v8, v11, :cond_0

    aget-char v0, v1, v8

    .line 318
    .local v0, "c":C
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    mul-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 317
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 321
    .end local v0    # "c":C
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int/lit8 v8, v8, 0xa

    if-nez v8, :cond_2

    move v8, v9

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v8, v11, :cond_1

    move v9, v10

    :cond_1
    return v9

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int/lit8 v8, v8, 0xa

    rsub-int/lit8 v8, v8, 0xa

    goto :goto_1
.end method
