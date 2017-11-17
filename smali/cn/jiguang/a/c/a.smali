.class public final Lcn/jiguang/a/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x42

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "I0\u0000[4o7\u0001V\u001eo\u0014\u0000X\u001ao7\u0001X\u000b"

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

    const/16 v9, 0x79

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

    const-string v1, "`7\u001dY6h.\u0017T\r0"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "k\'\u0006^\u0016dd_\u0017\tx+\u0011R\ny\u0008\u001dT\u0018~-\u001dY"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "i+\u001cC\u001cd0"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "y0\u0013E\r*4\u0007D\u0011*7\u0017E\u000fc\'\u0017\u0019W$"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "&d\u0011X\u0014z+\u001cR\u0017~\n\u0013Z\u001c0"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "&d\u0011X\u0014z+\u001cR\u0017~\n\u0013Z\u001c0d\u001cB\u0015f"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u007f*\u0017O\to\'\u0006R\u001d+"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "~=\u0002R"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "I%\u001c\u0017\u0017e0RD\rk6\u0006\u0017)\u007f7\u001ad\u001cx2\u001bT\u001c* \u0007RY~+Rd\u001ci1\u0000^\rs\u0001\nT\u001cz0\u001bX\u0017$"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u007f*\u0017O\to\'\u0006R\u001d+d\u001aV\n*3\u0000X\u0017md\u0005^\rbd8d6D\u0001\nT\u001cz0\u001bX\u0017"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "l%\u001b[\u001cnd\u0006XYy0\u0013E\r*3\u001bC\u0011*-\u001cC\u001cd0H"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "y1\u0011T\u001co RC\u0016*7\u0006V\u000b~d\u0005^\rbd\u001bY\ro*\u0006\r"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "y!\u0000A\u0010i!<V\u0014o"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "_*\u0017O\to\'\u0006R\u001d0d\u0007Y\u0012d+\u0005YY~=\u0002RC"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "h-\u001cSYx!\u001fX\rod\u0001R\u000b|-\u0011R"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "k\'\u0006^\u0016dd_\u0017\tx+\u0011R\ny\u0017\u0006V\u000b~\u0010\u001a^\u000bn\u0017\u0017E\u000fc\'\u0017"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "y0\u0013E\r^=\u0002RC"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "`7\u001dY:e*\u0006R\u0017~~"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "z/\u0015y\u0018g!"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "k\'\u0006^\u0016dd_\u0017\tx+\u0011R\ny\u0008\u001dT\u0018~-\u001dY:e(\u001eR\u001a~"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "f+\u0011V\rc+\u001ch\u001ae(\u001eR\u001a~\u001b\u0014E\u001c{1\u0017Y\u001as"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "@\u0005\u001cV\u0015s0\u001bT\nI+\u001fZ\u0016d\u0007\u001dY\u001fc#\u0001"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "c*\u0006R\u000b|%\u001e"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "i0\u0000[Y\'d\u0011Z\u001d0"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "L%\u001b[\u001cnd\u0006XYx!\u0002X\u000b~d\u0000R\u001ao-\u0004R\u001d*iR"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "Y1\u0011T\u001co RC\u0016*6\u0017G\u0016x0RE\u001ci!\u001bA\u001cnd_\u0017"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "g7\u0015t\u0016d0\u0017Y\r*-\u0001\u0017\u0017\u007f(\u001e"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "i)\u0016"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "x!\u0002X\u000b~\u0007\u0006E\u0015X!\u0011R\u0010|!\u0016\u0017T*6\u0017CC"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "_*\u0017O\to\'\u0006R\u001d0d\u0007Y\u0012d+\u0005YYz1\u0001_Yi0\u0000[Yi)\u0016\rY"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "x!\u0002X\u000b~\u0007\u0006E\u0015X!\u0011R\u0010|!\u0016\u0017\red\u0000R\te6\u0006\u0017\u000bo\'\u0017^\u000fo RQ\u0018c(\u0017SY\'d"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "k\'\u0006^\u0016dd_\u0017\tx+\u0011R\ny\u0008\u001dT\u0018~-\u001dYU*)\u0001P:e*\u0006R\u0017~~"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "k\'\u0006^\u0016dd_\u0017\tk6\u0001R:~6\u001ee\u001cy4\u001dY\no"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "f&\u0001\u0017\u001cd%\u0010[\u001cnj\\\u0019"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "f&\u0001\u0017\u001dc7\u0013U\u0015o \\\u0019W"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "x!\u0002X\u000b~\u001b\u001eX\u001ak0\u001bX\u0017U\"\u0000R\u0008\u007f!\u001cT\u0000"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "n-\u0001V\u001bf!"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "l6\u0017F\u000co*\u0011N"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "z6\u001dT\u001cy71C\u000bf\u0016\u0017G\u0016x0RR\u0001i!\u0002C\u0010e*H"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "z6\u001dT\u001cy71C\u000bf\u0016\u0017G\u0016x00N:g RQ\u0018c(\u0017SYh!\u0011V\u000cy!R}:e6\u0017\u0019\u0014K4\u0002[\u0010i%\u0006^\u0016d\u0007\u001dY\ro<\u0006\u0017\u0010yd\u001cB\u0015f"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "_*\u0017O\to\'\u0006R\u001d0d\u0007Y\u0012d+\u0005YYz1\u0001_Yg7\u0015\u0017\rs4\u0017\u0017T"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "x!\u0002X\u000b~\t\u0013T5c7\u0006~\u0017l+RR\u000bx+\u0000\r"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "k6\u0002^\u0017l+-E\u001cz+\u0000C&o*\u0013U\u0015o"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "x!\u0002X\u000b~\u001b\u0013E\tc*\u0014X&l6\u0017F\u000co*\u0011N"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "\u0000d\u0000R\te6\u0006Y\u000cg&\u0017EC"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "*1\u0000[C"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "b0\u0006GC%k"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "k4\u0002h\no\'\u0000R\r"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "|!\u0000D\u0010e*H"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "*4\u0000X\u000fc \u0017E\u0010d \u0017OC"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "\u007f6\u001e"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string v1, "i%\u0000E\u0010o6"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string v1, "d1\u001fU\u001cx\u001b\u0013G\tc "

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0x36

    const-string v1, "d1\u001fU\u001cx\u001b\u0004R\u000by-\u001dY"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x37

    const-string v1, "|!\u0000D\u0010e*"

    const/16 v0, 0x36

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x38

    const-string v1, "]\r4~"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x39

    const-string v1, "i%\u0000E\u0010o6\u0001"

    const/16 v0, 0x38

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x3a

    const-string v1, "k4\u0002h\u0010n"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x3b

    const-string v1, "\u0000d\u0013G\tY!\u0011E\u001c~~"

    const/16 v0, 0x3a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x3c

    const-string v1, "i%\u0000E\u0010o6H"

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x3d

    const-string v1, "d1\u001fU\u001cx\u001b\u0013G\ty!\u0011E\u001c~"

    const/16 v0, 0x3c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    const/16 v2, 0x3e

    const-string v1, "\u007f4\u001eX\u0018n*\u0007Z\u001bo6"

    const/16 v0, 0x3d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3d
    aput-object v1, v3, v2

    const/16 v2, 0x3f

    const-string v1, "d1\u001fU\u001cx\u001b\u0007E\u0015"

    const/16 v0, 0x3e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3e
    aput-object v1, v3, v2

    const/16 v2, 0x40

    const-string v1, "\u0000d\u0013G\tC\u0000H"

    const/16 v0, 0x3f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3f
    aput-object v1, v3, v2

    const/16 v2, 0x41

    const-string v1, "k\'\u0006^\u0016dd_\u0017\u000cz \u0013C\u001cN!\u0006T\u0011Z,\u001dY\u001cD1\u001fU\u001cx\u0007\u001dY\u001fc#"

    const/16 v0, 0x40

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_40
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_41
    const/16 v9, 0xa

    goto/16 :goto_2

    :pswitch_42
    const/16 v9, 0x44

    goto/16 :goto_2

    :pswitch_43
    const/16 v9, 0x72

    goto/16 :goto_2

    :pswitch_44
    const/16 v9, 0x37

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
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
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jiguang/b/a/a;->getDecryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(I)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :sswitch_0
    return-void

    :cond_0
    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    :try_start_1
    sget-object v0, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/c/c;->b(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a/c/j;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/b/e;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/a/c/a;->a(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/c/c;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0x6 -> :sswitch_0
        0x9 -> :sswitch_4
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x2c -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;JLcn/jiguang/api/JResponse;)V
    .locals 12

    const/16 v10, 0x19

    const/4 v1, 0x0

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcn/jiguang/b/e/a/b;

    invoke-virtual/range {p4 .. p4}, Lcn/jiguang/b/e/a/b;->a()J

    move-result-wide v2

    invoke-static {}, Lcn/jiguang/b/a/d;->c()J

    move-result-wide v4

    invoke-static {}, Lcn/jiguang/b/a/a;->g()J

    move-result-wide v6

    invoke-static {}, Lcn/jiguang/b/a/d;->h()I

    move-result v0

    new-instance v8, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v9, 0x5000

    invoke-direct {v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    invoke-virtual {v8, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v8, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v8, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v8, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v6, v0

    invoke-virtual {v8, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v8, v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v8, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v8, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v8}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v0

    invoke-virtual {v8, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v8}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcn/jiguang/b/e/a/a/b;->a([BI)[B

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcn/jiguang/b/e/a/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    :sswitch_0
    return-void

    :cond_1
    invoke-static {p2, p3, v0, v10}, Lcn/jiguang/service/Protocol;->SendData(J[BI)I

    move-result v0

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {v0}, Lcn/jiguang/a/c/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch v2, :sswitch_data_0

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :sswitch_1
    :try_start_1
    invoke-static {p0, p1, v0}, Lcn/jiguang/a/c/a;->a(Landroid/content/Context;Landroid/os/Handler;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_2
    invoke-static {p0}, Lcn/jiguang/a/c/c;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_3
    invoke-static {p0}, Lcn/jiguang/a/c/c;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_4
    invoke-static {p0}, Lcn/jiguang/a/a/c/j;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_5
    invoke-static {p0, v0}, Lcn/jiguang/a/c/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_6
    invoke-static {p0, v0}, Lcn/jiguang/a/c/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_7
    invoke-static {p0, v0}, Lcn/jiguang/a/c/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p0, v0}, Lcn/jiguang/a/c/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x9 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x2c -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
        0x33 -> :sswitch_7
        0x34 -> :sswitch_8
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;Lorg/json/JSONObject;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/a/b/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcn/jiguang/a/b/a;->a(Z)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcn/jiguang/a/b/a;->b(Z)V

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_1
    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1}, Lcn/jiguang/a/c/a;->a(Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcn/jiguang/a/b/a;->c()J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    invoke-static {}, Lcn/jiguang/a/b/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    mul-long/2addr v0, v10

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Handler;)V
    .locals 3

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    const/4 v9, 0x0

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/e;->a()Lcn/jiguang/b/d/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/jiguang/b/d/e;->a(Landroid/content/Context;)V

    sparse-switch v1, :sswitch_data_0

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_0
    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcn/jiguang/b/d/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v4, v4, v7

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v5, v6}, Lcn/jiguang/b/d/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_1
    :try_start_2
    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcn/jiguang/b/d/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_2
    :try_start_3
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method private static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 13

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v1, v1, v3

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v1, v1, v4

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v1, v1, v5

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x39

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v7, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v8, 0x34

    aget-object v7, v7, v8

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v9, 0x33

    aget-object v8, v8, v9

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lcn/jiguang/a/a/c/h;->a(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v10, 0x2f

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v11, 0x2f

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-ltz v8, :cond_2

    const/4 v9, 0x3

    if-lt v8, v9, :cond_4

    :cond_2
    :goto_1
    sget-object v9, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v12, 0x3c

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v11, 0x2e

    aget-object v10, v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v10, 0x32

    aget-object v7, v7, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v11, 0x3f

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcn/jiguang/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :try_start_1
    invoke-static {v3}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0, v3}, Lcn/jiguang/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v4}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0, v4}, Lcn/jiguang/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v5}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-static {v0, v5}, Lcn/jiguang/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x40

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/jiguang/a/b/a;->c(Z)V

    invoke-static {p0}, Lcn/jiguang/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcn/jiguang/a/a/c/h;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private static d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v5, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget-object v5, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v5, v5, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v0, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    :try_start_1
    invoke-static {p0}, Lcn/jiguang/a/a/a/c;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
