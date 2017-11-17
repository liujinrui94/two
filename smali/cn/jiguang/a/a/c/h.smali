.class public final Lcn/jiguang/a/a/c/h;
.super Ljava/lang/Thread;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static j:Ljava/net/CookieManager;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x7e

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "U\u000f\\\nMN\u0014\u0012\u0017[\u0016\u000eG\u0012D"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x28

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "f\u0008]\u0010Mx\u0015_\u001cMD5F\u0017D"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "D\u0005FD"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0002V\u0002N\u0011"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "F\u0012]\u0008AR\u0005@\raX\u0004W\u0006\u0012"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u0002V\u0002N\u0019"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "X\u0002m\u000bXZ\u000fS\u001a"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u0002V\u0002N\u001f"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u0002V\u0002N\u001b"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0002V\u0002N\u0018"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "E\u0001_\u001b\u0008A\tF\u0016\u0008Z\u0001A\nMR@S\u001dKS\u0013A^]D\u000c"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "X\u0002m\u0012IE\u0014F\u0017ES"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u0002V\u0002N\u001e"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\u0002V\u0002O\u0019"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0002V\u0002N\u001d"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\u0002V\u0002N\u001a"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u0002V\u0002N\u0010"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "W\u000c^^XW\u0012S\u0013\u0008_\u0013\u0012\u0017F@\u0001^\u0017LS"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "X\u0015_\u001cMD?\\\u000bE"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "W\u0006F\u001bZ\u0016\u0004W\u001dZO\u0010F\u001bL\u001a@B\u0016GX\u0005|\u000bET\u0005@^AE@\\\u000bDZ"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "R\u0005Q\u0011LS0Z\u0011FS.G\u0013JS\u0012\u0012\u001aMU\u0012K\u000e\\\u0016\u0004S\nI\u000c"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "_\u000eD\u001fD_\u0004W^X^\u000f\\\u001b\u0008X\u0015_\u001cMD"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "B\u0019B\u001b"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "_\u0003Q\u0017L"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "_\rA\u0017"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "U\u000f\\\nMX\u0014"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "D\u0005B\u000cGB@Q\u0011FB\u0005\\\n\u0012"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "C\u000eW\u0006KS\u0010F\u0017GX"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "_\rW\u0017"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "X\u0015_"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "_\u0014[\u0013M"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "w\u0003F\u0011F\u0016M\u0012\u0011Fr\u0005F\u001d@f\u0008]\u0010Mx\u0015_\u001cMD@B\u0016GX\u0005|\u000bET\u0005@D"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "X\u0002"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "S\u000eq\u000cXB\u0019q\u0011FB\u0005\\\n\u0012"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "X\u0015_\u001cMD?S\u000eXE\u0005Q\u000cMB"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "\u0004\u0002\u000bNLSPTON\u000eXW\u001fN\u0002Y\u0007G\u001bPQVF\u001a\u0001\u0002\u0003GK\u0000S"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "B\u0012W\u001beW\u0010d\u001fDC\u0005\u0008"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "B\u0012W\u001beW\u0010\u0012\u0017[\u0016\u000eG\u0012D"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "E\tU\u0010\u0012"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "W\u0010B-MU\u0012W\n\u0012"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "u\u000f\\\nMX\u0014\u001f*QF\u0005\u0008\u00deIF\u0010^\u0017KW\u0014[\u0011F\u0019\u000fQ\nMBMA\nZS\u0001_E\u0088U\u0008S\u000c[S\u0014\u000f+|pM\n"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "w\u0003F\u0017GX@\u001f^@B\u0014B.GE\u0014t\u0017DS@"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "c\u0013W\u000c\u0005w\u0007W\u0010\\"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "z\u000fQ\u001f\\_\u000f\\"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "\u0016\u000bW\u0007[S\u0014\u0008"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "\u0014[\u0092\u0018AZ\u0005\\\u001fES]\u0010"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "u\u000f\\\nMX\u0014\u001f:AE\u0010]\rAB\t]\u0010\u0012\u0096\u0006]\u000cE\u001b\u0004S\nI\r\u00c0\\\u001fES]\u0010"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "u\u000f\\\nMX\u0014\u001f*QF\u0005"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "[\u0015^\nAF\u0001@\n\u0007P\u000f@\u0013\u0005R\u0001F\u001f"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "F\u0001@\rM\u0016\u0005\\\nAB\u0019\u0012\u001bZD\u000f@"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "u\u0008S\u000c[S\u0014"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "d\u0005C\u000bME\u0014\u0012\u000eIB\u0008\u0012\u001aGS\u0013\u0012\u0010GB@W\u0006AE\u0014\u0008^\u001c\u0006T\u0012S\u0008"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string v1, "y\u0014Z\u001bZ\u0016\u0017@\u0011FQ@@\u001b[F\u000f\\\rM\u0016\u0013F\u001f\\C\u0013\u0012S\u0008"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string v1, "^\u0014F\u000e\u0006]\u0005W\u000eiZ\tD\u001b"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0x36

    const-string v1, "P\u0001^\rM"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x37

    const-string v1, "E\u0005@\u0008MD@T\u001fAZ"

    const/16 v0, 0x36

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x38

    const-string v1, "\u0016\tA*M[\u0010]\u000cID\u0019`\u001bL_\u0012W\u001d\\\u000c"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x39

    const-string v1, "U\u000f\\\u0018D_\u0003FD\u001c\u0006Y\u0012S\u0008"

    const/16 v0, 0x38

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x3a

    const-string v1, "u\u000f]\u0015AS"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x3b

    const-string v1, "\r\u0002]\u000bFR\u0001@\u0007\u0015"

    const/16 v0, 0x3a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x3c

    const-string v1, "X\u000fF^IU\u0003W\u000e\\W\u0002^\u001b\u0012\u0002P\u0004^\u0005\u0016"

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x3d

    const-string v1, "d\u0005C\u000bME\u0014\u0012\u0010GB@S\u000b\\^\u000f@\u0017RS\u0004\u0008J\u0018\u0007@\u001f^"

    const/16 v0, 0x3c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    const/16 v2, 0x3e

    const-string v1, "P\t^\u001b\u0012"

    const/16 v0, 0x3d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3d
    aput-object v1, v3, v2

    const/16 v2, 0x3f

    const-string v1, "c\u000eW\u0006XS\u0003F\u001bL\u000c@A\u001bZ@\u0005@^ZS\u0013B\u0011FE\u0005V^fc,~"

    const/16 v0, 0x3e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3e
    aput-object v1, v3, v2

    const/16 v2, 0x40

    const-string v1, "Z\u000fQ\u001f\\_\u000f\\D"

    const/16 v0, 0x3f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3f
    aput-object v1, v3, v2

    const/16 v2, 0x41

    const-string v1, "\u001a@G\u000cD\u000c"

    const/16 v0, 0x40

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_40
    aput-object v1, v3, v2

    const/16 v2, 0x42

    const-string v1, "e\u0005@\u0008MD@@\u001b[F\u000f\\\rM\u0016\u0006S\u0017DC\u0012WD\u001c\u0006P\u0012S\u0008"

    const/16 v0, 0x41

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_41
    aput-object v1, v3, v2

    const/16 v2, 0x43

    const-string v1, "^\u0014F\u000e\u0008U\u000c[\u001bFB@W\u0006MU\u0015F\u001b\u0008S\u0012@\u0011Z"

    const/16 v0, 0x42

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_42
    aput-object v1, v3, v2

    const/16 v2, 0x44

    const-string v1, "D\u0013B=GR\u0005\u0008"

    const/16 v0, 0x43

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_43
    aput-object v1, v3, v2

    const/16 v2, 0x45

    const-string v1, "f/a*"

    const/16 v0, 0x44

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_44
    aput-object v1, v3, v2

    const/16 v2, 0x46

    const-string v1, "\n\\W\u000cZY\u0012\u000c@"

    const/16 v0, 0x45

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_45
    aput-object v1, v3, v2

    const/16 v2, 0x47

    const-string v1, ";j"

    const/16 v0, 0x46

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_46
    aput-object v1, v3, v2

    const/16 v2, 0x48

    const-string v1, "u\u0001F\u001d@\u00163a2xS\u0005@+F@\u0005@\u0017N_\u0005V;PU\u0005B\nAY\u000e\u001e^@B\u0014B^KZ\tW\u0010\\\u0016\u0005J\u001bKC\u0014W^MD\u0012]\u000c\t"

    const/16 v0, 0x47

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_47
    aput-object v1, v3, v2

    const/16 v2, 0x49

    const-string v1, "\u001bM"

    const/16 v0, 0x48

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_48
    aput-object v1, v3, v2

    const/16 v2, 0x4a

    const-string v1, "e\u0005@\u0008MD@W\u000cZY\u0012\u0012S\u0008"

    const/16 v0, 0x49

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_49
    aput-object v1, v3, v2

    const/16 v2, 0x4b

    const-string v1, "\u0016@T\u0017DS\u000eS\u0013M\u000c"

    const/16 v0, 0x4a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4a
    aput-object v1, v3, v2

    const/16 v2, 0x4c

    const-string v1, "\n\\T\u001fAZ\u0005V!__\u0014Z!ZS\u0014@\u0017ME^\u000c"

    const/16 v0, 0x4b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4b
    aput-object v1, v3, v2

    const/16 v2, 0x4d

    const-string v1, "<@T\u0017DSZ"

    const/16 v0, 0x4c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4c
    aput-object v1, v3, v2

    const/16 v2, 0x4e

    const-string v1, "u\u0001F\u001d@\u0016!A\rMD\u0014[\u0011Fs\u0012@\u0011Z\u0016\u0014]^I@\u000f[\u001a\u0008^\u0014F\u000e\u0008U\u000c]\rM\u0016\u0003@\u001f[^@\u001f^"

    const/16 v0, 0x4d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4d
    aput-object v1, v3, v2

    const/16 v2, 0x4f

    const-string v1, "C\u0012^\r\u0012"

    const/16 v0, 0x4e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4e
    aput-object v1, v3, v2

    const/16 v2, 0x50

    const-string v1, "c4tS\u0010"

    const/16 v0, 0x4f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4f
    aput-object v1, v3, v2

    const/16 v2, 0x51

    const-string v1, "{\u000fH\u0017DZ\u0001\u001dK\u0006\u0006@\u001a2AX\u0015JE\u0008w\u000eV\u000cG_\u0004\u0012K\u0006\u0007N\u0003E\u0008x\u0005J\u000b[\u0016V\u0012<]_\u000cVQdo:\u0000Fm\u001f@s\u000eXZ\u0005e\u001bJ}\tFQ\u001d\u0005W\u001cM\u001e\u0016Hy6|{,\u001e^D_\u000bW^oS\u0003Y\u0011\u0001\u0016#Z\u000cG[\u0005\u001dJ\u0010\u0018P\u001cL\u001d\u0000T\u001cL\u001b\u0016-]\u001cAZ\u0005\u0012-IP\u0001@\u0017\u0007\u0003S\u0005P\u001b\u0000"

    const/16 v0, 0x50

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_50
    aput-object v1, v3, v2

    const/16 v2, 0x52

    const-string v1, "D\u0005C\u000bME\u0014\u0012\nA[\u0005]\u000b\\\u000cT\u0002F\u0008\u001b@"

    const/16 v0, 0x51

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_51
    aput-object v1, v3, v2

    const/16 v2, 0x53

    const-string v1, "u\u0008[\u0010I{\u000fP\u0017DS"

    const/16 v0, 0x52

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_52
    aput-object v1, v3, v2

    const/16 v2, 0x54

    const-string v1, "u\u0008[\u0010Ic\u000e[\u001dG["

    const/16 v0, 0x53

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_53
    aput-object v1, v3, v2

    const/16 v2, 0x55

    const-string v1, "u\u0008[\u0010Ib\u0005^\u001bKY\r"

    const/16 v0, 0x54

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_54
    aput-object v1, v3, v2

    const/16 v2, 0x56

    const-string v1, "\u0016L\u0012\u0019A@\u0005\u0012\u000bX\u0016\u0013S\u0008M\u0016Z"

    const/16 v0, 0x55

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_55
    aput-object v1, v3, v2

    const/16 v2, 0x57

    const-string v1, "\u0016\u000fG\nXC\u0014a\nZS\u0001_R\u0008Q\tD\u001b\u0008C\u0010\u0012\rI@\u0005\u0012D"

    const/16 v0, 0x56

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_56
    aput-object v1, v3, v2

    const/16 v2, 0x58

    const-string v1, "\u001a@"

    const/16 v0, 0x57

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_57
    aput-object v1, v3, v2

    const/16 v2, 0x59

    const-string v1, "D\u0005A\u000e\u0006L\tB"

    const/16 v0, 0x58

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_58
    aput-object v1, v3, v2

    const/16 v2, 0x5a

    const-string v1, "p\t^\u001bXW\u0014Z^MD\u0012]\u000c\u0008Y\u0006\u0012%"

    const/16 v0, 0x59

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_59
    aput-object v1, v3, v2

    const/16 v2, 0x5b

    const-string v1, "\u000c@"

    const/16 v0, 0x5a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_5a
    aput-object v1, v3, v2

    const/16 v2, 0x5c

    const-string v1, ";j?t"

    const/16 v0, 0x5b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_5b
    aput-object v1, v3, v2

    const/16 v2, 0x5d

    const-string v1, "U\u0001\\Y\\\u0016\u0017@\u0017\\S@"

    const/16 v0, 0x5c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_5c
    aput-object v1, v3, v2

    const/16 v2, 0x5e

    const-string v1, "k@\u001e^O_\u0016W^]F@A\u001f^S@\u0008"

    const/16 v0, 0x5d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_5d
    aput-object v1, v3, v2

    const/16 v2, 0x5f

    const-string v1, "U\u0001\\Y\\\u0016\u0005\\\u001dGR\t\\\u0019\u0008"

    const/16 v0, 0x5e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_5e
    aput-object v1, v3, v2

    const/16 v2, 0x60

    const-string v1, "E\u0001D\u001b\u0008Z\u000fU^AX@E\u000cAB\u0005z\u0017[B\u000f@\u0007dY\u0007"

    const/16 v0, 0x5f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_5f
    aput-object v1, v3, v2

    const/16 v2, 0x61

    const-string v1, "U\u0001\\Y\\\u0016\u000fB\u001bF\u0016"

    const/16 v0, 0x60

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_60
    aput-object v1, v3, v2

    const/16 v2, 0x62

    const-string v1, "U\u000f\\\nMN\u0014\u0012\u001aAR@\\\u0011\\\u0016\t\\\u0017\\\u001a@@\u001b\\C\u0012\\"

    const/16 v0, 0x61

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_61
    aput-object v1, v3, v2

    const/16 v2, 0x63

    const-string v1, "E\u0001D\u001b\u0008Z\u000fU^AX@E\u000cAB\u0005z\u0017[B\u000f@\u0007dY\u0007\u0008t"

    const/16 v0, 0x62

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_62
    aput-object v1, v3, v2

    const/16 v2, 0x64

    const-string v1, "D\u0005A\u000e\u0006D\u0001E"

    const/16 v0, 0x63

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_63
    aput-object v1, v3, v2

    const/16 v2, 0x65

    const-string v1, "T\u0001A\u001b\u0008C\u0012^D"

    const/16 v0, 0x64

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_64
    aput-object v1, v3, v2

    const/16 v2, 0x66

    const-string v1, "X\u0015_\u001cMD?G\u000cD"

    const/16 v0, 0x65

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_65
    aput-object v1, v3, v2

    const/16 v2, 0x67

    const-string v1, "^\u0014F\u000e\u0012\u0019O\u0003F\u001a\u0018Y\u0000P\u001a\u0006N\u0003F\u0011\u000cY\u0002G\u0011\u0019"

    const/16 v0, 0x66

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_66
    aput-object v1, v3, v2

    const/16 v2, 0x68

    const-string v1, "w\u0003F\u0017GX@\u001f^DY\u0001V.@Y\u000eW0][\u0002W\u000c"

    const/16 v0, 0x67

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_67
    aput-object v1, v3, v2

    const/16 v2, 0x69

    const-string v1, "[\u000f@\u001b\u0008B\u0008S\u0010\u0008Y\u000eW^DY\u0001V^X^\u000f\\\u001bFC\rP\u001bZ\u0016\u0014Z\u000cMW\u0004\u0012\u0017[\u0016\u0012G\u0010F_\u000eU"

    const/16 v0, 0x68

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_68
    aput-object v1, v3, v2

    const/16 v2, 0x6a

    const-string v1, "c\u000eW\u0006XS\u0003F\u001bL\u0016M\u0012\u0018I_\u000cW\u001a\u0008B\u000f\u0012?me@V\u001bKD\u0019B\n\u0006SZ"

    const/16 v0, 0x69

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_69
    aput-object v1, v3, v2

    const/16 v2, 0x6b

    const-string v1, "\u0016\u0013F\u001f\\C\u0013q\u0011LSZ"

    const/16 v0, 0x6a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_6a
    aput-object v1, v3, v2

    const/16 v2, 0x6c

    const-string v1, "U\u000fV\u001b"

    const/16 v0, 0x6b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_6b
    aput-object v1, v3, v2

    const/16 v2, 0x6d

    const-string v1, "D\u0005A\u000ewR\u0001F\u001f"

    const/16 v0, 0x6c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_6c
    aput-object v1, v3, v2

    const/16 v2, 0x6e

    const-string v1, "E\u0014S\nAE\u0014[\u001d\u0007G\u0015W\u000cQ\t"

    const/16 v0, 0x6d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_6d
    aput-object v1, v3, v2

    const/16 v2, 0x6f

    const-string v1, "C\u0012^^AE@W\u0013XB\u0019"

    const/16 v0, 0x6e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_6e
    aput-object v1, v3, v2

    const/16 v2, 0x70

    const-string v1, "w\u0003F\u0017GX@\u001f^OS\u0014b\u0016GX\u0005|\u000bET\u0005@)AB\u0008s\u0010IZ\u0019A\u0017[c\u0012^^]D\u000c\u0008"

    const/16 v0, 0x6f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_6f
    aput-object v1, v3, v2

    const/16 v2, 0x71

    const-string v1, "\u0016\u0012A\u000elW\u0014SD"

    const/16 v0, 0x70

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_70
    aput-object v1, v3, v2

    const/16 v2, 0x72

    const-string v1, "e\u0005FSkY\u000fY\u0017M"

    const/16 v0, 0x71

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_71
    aput-object v1, v3, v2

    const/16 v2, 0x73

    const-string v1, "D\u0005C!\\_\rW"

    const/16 v0, 0x72

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_72
    aput-object v1, v3, v2

    const/16 v2, 0x74

    const-string v1, "X\u0015_\u001cMD?D\u001bZE\t]\u0010"

    const/16 v0, 0x73

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_73
    aput-object v1, v3, v2

    const/16 v2, 0x75

    const-string v1, "w\u0003F\u0017GX@\u001f^OS\u0014b\u0016GX\u0005|\u000bET\u0005@^A[\u0005[D"

    const/16 v0, 0x74

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_74
    aput-object v1, v3, v2

    const/16 v2, 0x76

    const-string v1, "X\u0015_\u001cMD?S\u000eX_\u0004"

    const/16 v0, 0x75

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_75
    aput-object v1, v3, v2

    const/16 v2, 0x77

    const-string v1, "C\u0012^D"

    const/16 v0, 0x76

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_76
    aput-object v1, v3, v2

    const/16 v2, 0x78

    const-string v1, "\u0007N\u0001P\u0018"

    const/16 v0, 0x77

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_77
    aput-object v1, v3, v2

    const/16 v2, 0x79

    const-string v1, "E\tU\u0010"

    const/16 v0, 0x78

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_78
    aput-object v1, v3, v2

    const/16 v2, 0x7a

    const-string v1, "W\u0010B!AR"

    const/16 v0, 0x79

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_79
    aput-object v1, v3, v2

    const/16 v2, 0x7b

    const-string v1, "\u0016\tQ\u001dARZ"

    const/16 v0, 0x7a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_7a
    aput-object v1, v3, v2

    const/16 v2, 0x7c

    const-string v1, "\u0016\t_\rA\u000c"

    const/16 v0, 0x7b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_7b
    aput-object v1, v3, v2

    const/16 v2, 0x7d

    const-string v1, "@\u0005@\rAY\u000e"

    const/16 v0, 0x7c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_7c
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/jiguang/a/a/c/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/c/h;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/c/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :pswitch_7d
    const/16 v9, 0x36

    goto/16 :goto_2

    :pswitch_7e
    const/16 v9, 0x60

    goto/16 :goto_2

    :pswitch_7f
    const/16 v9, 0x32

    goto/16 :goto_2

    :pswitch_80
    const/16 v9, 0x7e

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/a/a/c/h;->h:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/a/a/c/h;->h:I

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/e/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/jiguang/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Lcn/jiguang/e/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/CookieManager;

    invoke-direct {v3}, Ljava/net/CookieManager;-><init>()V

    sput-object v3, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    sget-object v4, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v3, v4}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    sget-object v3, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    invoke-static {v3}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    iput-object p1, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    iput-object v0, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    iput-object v2, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    invoke-static {p0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/a/a/c/i;
    .locals 22

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x4f

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x4d

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p7, :cond_8

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x4b

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p7, :cond_9

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    cmp-long v2, p4, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0xea60

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    :cond_0
    const-wide/16 p4, 0x7d0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v18, v2, v3

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v19, v2, v3

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v20, v2, v3

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    sget-object v5, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    if-nez v5, :cond_2

    new-instance v5, Ljava/net/CookieManager;

    invoke-direct {v5}, Ljava/net/CookieManager;-><init>()V

    sput-object v5, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    :cond_2
    move/from16 v16, v3

    move-object v3, v4

    :goto_2
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcn/jiguang/net/HttpUtils;->getHttpURLConnectionWithProxy(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v15

    const/16 v3, 0x7530

    :try_start_1
    invoke-virtual {v15, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x7530

    invoke-virtual {v15, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v3, v3, v4

    invoke-virtual {v15, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x50

    aget-object v4, v4, v5

    invoke-virtual {v15, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x51

    aget-object v4, v4, v5

    invoke-virtual {v15, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    sget-object v3, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    invoke-virtual {v3}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v3

    invoke-interface {v3}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    const-string v4, ";"

    sget-object v5, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    invoke-virtual {v5}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v5

    invoke-interface {v5}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move/from16 v0, p6

    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x3e

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_b

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x3b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_3
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    :goto_4
    :try_start_2
    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    sget-object v7, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v8, 0x48

    aget-object v7, v7, v8

    invoke-static {v6, v7}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_5

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_5
    :goto_5
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v13, v3

    move-object v14, v4

    move-object v4, v5

    :goto_6
    const/16 v3, 0x194

    if-eq v2, v3, :cond_6

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1a

    invoke-static/range {p1 .. p1}, Lcn/jiguang/e/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_7
    return-object v2

    :cond_8
    move-object/from16 v2, p7

    goto/16 :goto_0

    :cond_9
    move-object/from16 v2, p7

    goto/16 :goto_1

    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    :cond_b
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v12

    :try_start_5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/a/a/c/h;->a(Ljava/util/Map;)V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x44

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12e

    if-ne v12, v2, :cond_10

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v15, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x40

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p3, :cond_d

    add-int/lit8 v5, p3, -0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcn/jiguang/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/a/a/c/i;
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    if-eqz v14, :cond_c

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_c
    :goto_8
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_7

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :cond_d
    if-eqz v14, :cond_e

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_e
    :goto_9
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :cond_10
    const/16 v2, 0xc8

    if-ne v12, v2, :cond_14

    :try_start_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v3

    :try_start_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;
    :try_end_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v4

    :try_start_a
    new-instance v2, Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/e/g;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x50

    aget-object v6, v6, v7

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_11

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :cond_11
    :goto_a
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    const/16 v3, 0xc8

    if-lt v12, v3, :cond_1c

    const/16 v3, 0x12c

    if-ge v12, v3, :cond_1c

    if-nez v2, :cond_13

    :try_start_c
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x3f

    aget-object v3, v3, v5

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcn/jiguang/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :cond_13
    :goto_b
    new-instance v3, Lcn/jiguang/a/a/c/i;

    invoke-direct {v3, v12, v4, v2}, Lcn/jiguang/a/a/c/i;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_7

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :cond_14
    if-eqz v14, :cond_15

    :try_start_d
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :cond_15
    :goto_c
    if-eqz v15, :cond_25

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    move v2, v12

    move-object v4, v15

    goto/16 :goto_6

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catch_5
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    :catch_6
    move-exception v2

    move-object v13, v4

    move-object v14, v3

    :goto_d
    :try_start_e
    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x43

    aget-object v4, v4, v5

    invoke-static {v3, v4, v2}, Lcn/jiguang/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v14, :cond_16

    :try_start_f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :cond_16
    :goto_e
    if-eqz v15, :cond_25

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    move v2, v12

    move-object v4, v15

    goto/16 :goto_6

    :catch_7
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    :catch_8
    move-exception v2

    move-object v13, v4

    move-object v14, v3

    :goto_f
    :try_start_10
    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x4e

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v14, :cond_17

    :try_start_11
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :cond_17
    :goto_10
    if-eqz v15, :cond_25

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    move v2, v12

    move-object v4, v15

    goto/16 :goto_6

    :catch_9
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    :catchall_0
    move-exception v2

    move-object v14, v3

    :goto_11
    if-eqz v14, :cond_18

    :try_start_12
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    :cond_18
    :goto_12
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19
    throw v2

    :catch_a
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    :cond_1a
    const/4 v3, 0x3

    move/from16 v0, v16

    if-lt v0, v3, :cond_1b

    new-instance v2, Lcn/jiguang/a/a/c/i;

    const/4 v3, -0x1

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x4c

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v13, v4}, Lcn/jiguang/a/a/c/i;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1b
    add-int/lit8 v3, v16, 0x1

    :try_start_13
    invoke-static/range {p4 .. p5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_b

    move/from16 v16, v3

    move-object v3, v4

    goto/16 :goto_2

    :catch_b
    move-exception v5

    move/from16 v16, v3

    move-object v3, v4

    goto/16 :goto_2

    :catch_c
    move-exception v2

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-static {v3, v5, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    goto/16 :goto_b

    :cond_1c
    const/16 v2, 0x190

    if-lt v12, v2, :cond_22

    const/16 v2, 0x1f4

    if-ge v12, v2, :cond_22

    const/16 v2, 0x190

    if-ne v2, v12, :cond_1d

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    goto/16 :goto_b

    :cond_1d
    const/16 v2, 0x191

    if-ne v2, v12, :cond_1e

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x3d

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    goto/16 :goto_b

    :cond_1e
    const/16 v2, 0x194

    if-ne v2, v12, :cond_1f

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    goto/16 :goto_b

    :cond_1f
    const/16 v2, 0x196

    if-ne v2, v12, :cond_20

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x3c

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    goto/16 :goto_b

    :cond_20
    const/16 v2, 0x198

    if-ne v2, v12, :cond_21

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x52

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    goto/16 :goto_b

    :cond_21
    const/16 v2, 0x199

    if-ne v2, v12, :cond_24

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x39

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    goto/16 :goto_b

    :cond_22
    const/16 v2, 0x1f4

    if-lt v12, v2, :cond_23

    const/16 v2, 0x258

    if-ge v12, v2, :cond_23

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x4a

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x41

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    goto/16 :goto_b

    :cond_23
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x34

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x41

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    goto/16 :goto_b

    :catchall_1
    move-exception v2

    move-object v14, v4

    move-object v15, v5

    goto/16 :goto_11

    :catchall_2
    move-exception v2

    goto/16 :goto_11

    :catchall_3
    move-exception v2

    move-object v15, v3

    goto/16 :goto_11

    :catch_d
    move-exception v4

    move v12, v2

    move-object v15, v3

    move-object v2, v4

    goto/16 :goto_f

    :catch_e
    move-exception v3

    move v12, v2

    move-object v2, v3

    goto/16 :goto_f

    :catch_f
    move-exception v2

    goto/16 :goto_f

    :catch_10
    move-exception v2

    move-object v14, v3

    goto/16 :goto_f

    :catch_11
    move-exception v4

    move v12, v2

    move-object v15, v3

    move-object v2, v4

    goto/16 :goto_d

    :catch_12
    move-exception v3

    move v12, v2

    move-object v2, v3

    goto/16 :goto_d

    :catch_13
    move-exception v2

    goto/16 :goto_d

    :catch_14
    move-exception v2

    move-object v14, v3

    goto/16 :goto_d

    :catch_15
    move-exception v2

    move v2, v12

    move-object v5, v15

    move-object/from16 v21, v3

    move-object v3, v4

    move-object/from16 v4, v21

    goto/16 :goto_4

    :catch_16
    move-exception v4

    move-object v4, v14

    move-object v5, v3

    move-object v3, v13

    goto/16 :goto_4

    :catch_17
    move-exception v2

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_4

    :catch_18
    move-exception v2

    move v2, v12

    move-object v4, v3

    move-object v5, v15

    move-object v3, v13

    goto/16 :goto_4

    :cond_24
    move-object v2, v11

    goto/16 :goto_b

    :cond_25
    move v2, v12

    move-object v4, v15

    goto/16 :goto_6

    :cond_26
    move-object v13, v3

    move-object v14, v4

    move-object v4, v5

    goto/16 :goto_6
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x67

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    :goto_0
    iput-object v0, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x65

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x66

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcn/jiguang/a/a/c/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcn/jiguang/a/a/c/h;->a(Landroid/content/Context;Lcn/jiguang/a/a/c/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x68

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/c/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x69

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/c/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/c/h;

    invoke-direct {v1, p0}, Lcn/jiguang/a/a/c/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    invoke-virtual {v2}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-interface {v2, v3, v0}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/a/a/c/i;)Z
    .locals 10

    const/16 v6, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x63

    aget-object v4, v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v4, 0x0

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v5, v0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcn/jiguang/a/a/c/i;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcn/jiguang/a/a/c/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcn/jiguang/a/a/c/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v9, 0x5b

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v8, 0x58

    aget-object v0, v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x60

    aget-object v4, v4, v5

    invoke-static {v1, v4, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x50

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    :try_start_3
    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v8, 0x64

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcn/jiguang/e/d;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    move v0, v2

    :goto_4
    move v3, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v4

    :goto_5
    :try_start_4
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x61

    aget-object v6, v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x57

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v4

    :goto_6
    :try_start_5
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x5f

    aget-object v6, v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x56

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v1}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v1, v4

    :goto_7
    :try_start_6
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x5d

    aget-object v6, v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x56

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v1}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v1, v4

    :goto_8
    :try_start_7
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x5a

    aget-object v6, v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x5e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v1}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_9
    invoke-static {v1}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v3

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto/16 :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x75

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x7d

    aget-object v0, v0, v2

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x74

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x78

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x7a

    aget-object v0, v0, v2

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x76

    aget-object v2, v2, v3

    const-string v3, "7"

    invoke-static {v2, v3}, Lcn/jiguang/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x73

    aget-object v0, v0, v2

    invoke-static {}, Lcn/jiguang/b/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x79

    aget-object v0, v0, v2

    invoke-direct {p0, v1}, Lcn/jiguang/a/a/c/h;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x50

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x77

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcn/jiguang/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/a/a/c/i;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x6b

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcn/jiguang/a/a/c/i;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x71

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcn/jiguang/a/a/c/i;->a:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_4

    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/a/a/c/h;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x6c

    aget-object v0, v0, v2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jiguang/a/a/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, v0}, Lcn/jiguang/a/a/c/h;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcn/jiguang/a/a/c/i;->c:Ljava/util/Map;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    sget-object v1, Lcn/jiguang/a/a/c/h;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    iput v2, p0, Lcn/jiguang/a/a/c/h;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, v9, v0}, Lcn/jiguang/a/a/c/h;->a(Ljava/lang/String;Lcn/jiguang/a/a/c/i;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :goto_3
    :try_start_4
    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x64

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x59

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v10

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v10

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    if-nez p0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2}, Lcn/jiguang/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1}, Lcn/jiguang/e/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/16 v12, 0xc8

    const/4 v11, 0x1

    const/4 v9, 0x0

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x70

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x6f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v9

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v10, 0x59

    aget-object v8, v8, v10

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v8, 0x6d

    aget-object v8, v0, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcn/jiguang/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/a/a/c/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x6b

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcn/jiguang/a/a/c/i;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x71

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcn/jiguang/a/a/c/i;->a:I

    if-ne v1, v12, :cond_0

    iget-object v1, v0, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/a/a/c/h;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x6c

    aget-object v0, v0, v2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jiguang/a/a/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lcn/jiguang/a/a/c/i;->c:Ljava/util/Map;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget v1, p0, Lcn/jiguang/a/a/c/h;->h:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcn/jiguang/a/a/c/h;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/jiguang/a/a/c/h;->h:I

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcn/jiguang/a/a/c/h;->a(Ljava/lang/String;Lcn/jiguang/a/a/c/i;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v9

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    :cond_0
    invoke-static {v0, p1}, Lcn/jiguang/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcn/jiguang/b/a/a;->getEncryptedString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/a/b/a;->c(Z)V

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/b/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x6a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcn/jiguang/a/a/c/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    :cond_1
    const-string v4, ""

    invoke-static {v0, v4}, Lcn/jiguang/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v0, v0, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v0, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    move v0, v1

    :goto_1
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v3, :cond_a

    invoke-direct {p0, v0}, Lcn/jiguang/a/a/c/h;->a(I)Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/a/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    sget-object v0, Lcn/jiguang/a/a/c/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_0

    :cond_5
    :try_start_1
    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_1

    :cond_a
    const-string v0, ""

    :cond_b
    :goto_3
    if-ge v1, v7, :cond_4

    invoke-direct {p0, v1}, Lcn/jiguang/a/a/c/h;->a(I)Ljava/lang/String;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    invoke-static {v2}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Lcn/jiguang/a/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_2

    :cond_e
    invoke-direct {p0, v4}, Lcn/jiguang/a/a/c/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
