.class public final Lcn/jiguang/b/b/h;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcn/jiguang/b/b/h;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/jiguang/b/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcn/jiguang/b/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcn/jiguang/b/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x2e

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "(Y\'\u0014\u0017\r]=\u0012N_L&@D\u001aV-@U\nLi\u000eX\u000b\u0018%\u000fP\u0018]-@^\u0011\u0016i3R\u0011Li\rX\t]i\u0014X_j,\u0011B\u001aK=\tY\u0018i<\u0005B\u001a"

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

    const/16 v9, 0x37

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

    const-string v1, "-]=\u0012N_L&@D\u001aV-@E\u001aI<\u0005D\u000b\u0018d@"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, ">[=\tX\u0011\u0018d@X\u0011k,\u000eC+Q$\u0005X\nLiM\u0017"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "-]8\u0015R\u000cL\n\u0001T\u0017]\u0004\u0001Y\u001e_,\u0012"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0010V\u001a\u0005Y\u000bl \rR\u0010M=@E\u001aI<\u0005D\u000bQ\'\u0007\u0017\u0016Ki\u000eB\u0013T"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u001aV8\u0015R,]\'\u0014f\n]<\u0005\u0017\r]8\u0015R\u000cL \u000eP_Q:@Y\nT%"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, ">[=\tX\u0011\u0018d@R\u0011I<\u0005d\u001aV=1B\u001aM,"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, ">[=\tX\u0011\u0018d@D\u000bY;\u0014d\u001aV=4^\u0012]&\u0015C_\u0002"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u000c]\'\u0004t\u0010U$\u0001Y\u001bo \u0014_3W.\u0007R\u001bq\'@Q\u001eQ%\u0005SSJ,\u0011B\u001aK=\tY\u0018\u0018 \u0013\u0017\u0011M%\u000c"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u000c]\'\u0004t\u0010U$\u0001Y\u001bo \u0014_3W.\u0007R\u001bq\'@Q\u001eQ%\u0005SEK,\u000eS;Y=\u0001\u0017\u0016Ki\u000eB\u0013T"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u000cL(\u0012C,]\'\u0014c\u0016U,\u000fB\u000b\u0018/\u0001^\u0013]-LE\u001aI<\u0005D\u000bQ\'\u0007\u0017\u0016Ki\u000eB\u0013T"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, ">[=\tX\u0011\u0018d@E\u001aK=\u000fE\u001ak,\u000eC.M,\u0015R_\u0015i\u0013R\u0011L\u0018\u0015R\n]\u001a\tM\u001a\u0002"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, ">[=\tX\u0011\u0018d@E\u001aK,\u000eS-]8\u0015R\u000cL \u000eP.M,\u0015R_\u0015i\u0013^\u0005]s"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "1W=@[\u0010_.\u0005S_Q\'@T\nJ;\u0005Y\u000bT0N\u00178Q?\u0005\u0017\nHi\u0014X_K,\u000eS_V&\u0017\u0019"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u000c]\'\u0004e\u001aI<\u0005D\u000bq\'\u0014R\rV(\u000c\u0017\u0019Y \u000cR\u001b\u0014;\u0005F\n]:\u0014\u0017\u001bY=\u0001\u0017\u0016Ki\u000eB\u0013T"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, ">[=\tX\u0011\u0018d@D\u000bY;\u0014e\u001aI<\u0005D\u000bl \rR\u0010M="

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "S\u0018=\u0008E\u001aY-)SE"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "SK-\u000bc\u0006H,Z"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u000c]\'\u0004e\u001aI<\u0005D\u000bq\'\u0014R\rV(\u000c\u0017\u0019Y \u000cR\u001b\u0014*\u0001T\u0017]i\tD_^<\u000c["

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "S\u0018=\tZ\u001aW<\u0014\r"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, ">[=\tX\u0011\u0018d@D\u001aV-2R\u000eM,\u0013C6V=\u0005E\u0011Y%@\u001a_[&\u000eY\u001a[=\tX\u0011\u0002"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\r]8\u0015R\u000cL\u0016\u0013S\u0014L0\u0010R"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u001cW\'\u000eR\u001cL \u000fY"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, ">[=\tX\u0011u(\u000eV\u0018];"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, ">[=\tX\u0011\u0018d@X\u0011j,\u0011B\u001aK=4^\u0012]&\u0015C_\u0015i"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "\u001cY\'@Y\u0010Li\u0006X\nV-@V\u001cL \u000fY_O \u0014_"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "SO \u000c[_\\ \u0013G\u001eL*\u0008c\u0016U,\u000fB\u000bj,\u0011B\u001aK=@C\u0010\u0018&\u0014_\u001aJ:"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "\u000c\\\"\u0014N\u000f]i\tD_V<\u000c[SO \u000c[_\\ \u0013G\u001eL*\u0008c\u0016U,\u000fB\u000bj,\u0011B\u001aK=@C\u0010\u0018&\u0014_\u001aJ:"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "\u0010V\u001b\u0005F\n]:\u0014c\u0016U,\u000fB\u000b\u0018;\u0005F\n]:\u0014^\u0011_i\tD_V<\u000c["

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, ">[=\tX\u0011\u0018d@R\u0011\\\u001b\u0005F\n]:\u0014c\u0016U,\u000fB\u000b\u0002"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "*V,\u0018G\u001a[=\u0005S_\u0015i\u0006V\u0016T,\u0004\u0017\u000bWi\u0012R\u0012W?\u0005\u0017\r]8\u0015R\u000cL \u000eP_^;\u000fZ_[(\u0003_\u001a\u0016"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "\u001aV-2R\u000eM,\u0013C+Q$\u0005X\nLi\u0012R\u000eM,\u0013C\u0016V.@^\u000c\u0018\'\u0015[\u0013"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "1W=@Q\u0010M\'\u0004\u0017\u000bP,@E\u001aI<\u0005D\u000b\u0018 \u000e\u0017,]\'\u0014f\n]<\u0005\u0017\u0008P,\u000e\u0017\r]:\u0010X\u0011K,N"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, ">[=\tX\u0011\u0018d@R\u0011\\\u001a\u0005Y\u000bl \rR\u0010M=@\u001a_J,\u0011B\u001aK=+R\u0006\u0002"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "1W=@Q\u0010M\'\u0004\u0017\r]8\u0015R\u000cL \u000eP_Q\'@e\u001aI<\u0005D\u000bQ\'\u0007t\u001e[!\u0005\u0017\u0008P,\u000e\u0017\r]:\u0010X\u0011K,N"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "\u0017Y\'\u0004[\u001aj,\u0013G\u0010V:\u0005~\u0011L,\u0012Y\u001eTi\u000fU\u0015\u0018i\tD_V<\u000c["

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, ">[=\tX\u0011\u0018d@_\u001eV-\u000cR-]:\u0010X\u0011K,)Y\u000b];\u000eV\u0013\u0018d@T\u0010V\'\u0005T\u000bQ&\u000e\r"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "S\u0018;\u0005D\u000fW\'\u0013RE"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "SK-\u000bC\u0006H,Z"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "\u001aV-3R\u0011L\u001d\tZ\u001aW<\u0014\u0017\u0019Y \u000cR\u001b\u0014;\u0005F\n]:\u0014^\u0011_i\tD_V<\u000c["

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "\u0017Y\'\u0004[\u001aj,\u0013G\u0010V:\u0005~\u0011L,\u0012Y\u001eTi\u000fU\u0015\u0018i\tD_V&\u0014\u00175p,\u0001S"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "-]:\u0010X\u0011K,@T\u0010V\'\u0005T\u000bQ&\u000e\u0017\u0016Ki\u000fB\u000b\u0015-\u0001C\u001a\\g@"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "\r]8\u0015R\u000cL\u0016\u0004V\u000bY"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "\u000c]\'\u0004e\u001aI<\u0005D\u000b\u0018/\u0001^\u0013]-LE\u001aI<\u0005D\u000b\u0018-\u0001C\u001e\u0018 \u0013\u0017\u0011M%\u000c"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "\r]8\u0015R\u000cL\u0016\u0014^\u0012]&\u0015C"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, ">[=\tX\u0011\u0018d@S\u001aI<\u0005d\u001aV=1B\u001aM,"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    return-void

    :pswitch_2d
    const/16 v9, 0x7f

    goto/16 :goto_2

    :pswitch_2e
    const/16 v9, 0x38

    goto/16 :goto_2

    :pswitch_2f
    const/16 v9, 0x49

    goto/16 :goto_2

    :pswitch_30
    const/16 v9, 0x60

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/b/h;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/b/h;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/b/h;->c:Ljava/util/Deque;

    return-void
.end method

.method public static a()Lcn/jiguang/b/b/h;
    .locals 1

    sget-object v0, Lcn/jiguang/b/b/h;->f:Lcn/jiguang/b/b/h;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/b/b/h;

    invoke-direct {v0}, Lcn/jiguang/b/b/h;-><init>()V

    sput-object v0, Lcn/jiguang/b/b/h;->f:Lcn/jiguang/b/b/h;

    :cond_0
    sget-object v0, Lcn/jiguang/b/b/h;->f:Lcn/jiguang/b/b/h;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcn/jiguang/b/b/i;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/jiguang/b/b/h;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/b/i;

    invoke-virtual {v0}, Lcn/jiguang/b/b/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcn/jiguang/b/b/h;->c:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, Lcn/jiguang/b/b/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c(Lcn/jiguang/b/b/i;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/b/b/h;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/b/i;

    invoke-virtual {v0}, Lcn/jiguang/b/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jiguang/b/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/b/h;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d(Lcn/jiguang/b/b/i;)V
    .locals 5

    const/4 v4, 0x3

    if-nez p1, :cond_0

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/b/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/b/b/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcn/jiguang/b/b/h;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/b/i;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcn/jiguang/b/b/h;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jiguang/b/b/h;->d:Landroid/os/Handler;

    const/16 v2, 0x1ceb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private e(Lcn/jiguang/b/b/i;)V
    .locals 5

    const/4 v4, 0x3

    if-nez p1, :cond_0

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/b/a/d;->h()I

    move-result v0

    iget-object v1, p1, Lcn/jiguang/b/b/i;->d:[B

    new-instance v2, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v3, 0x5000

    invoke-direct {v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    invoke-virtual {v2, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArray([B)V

    int-to-long v0, v0

    const/16 v3, 0xc

    invoke-virtual {v2, v0, v1, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32At(JI)V

    invoke-virtual {v2}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/b/e/a/a/b;->a([BI)[B

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget v1, p1, Lcn/jiguang/b/b/i;->e:I

    invoke-static {v2, v3, v0, v1}, Lcn/jiguang/service/Protocol;->SendData(J[BI)I

    :goto_1
    invoke-direct {p0, p1}, Lcn/jiguang/b/b/h;->c(Lcn/jiguang/b/b/i;)V

    if-nez p1, :cond_2

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/b/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/b/h;->d:Landroid/os/Handler;

    const/16 v1, 0x1cec

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/b/b/h;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2648

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v5, 0x3

    if-nez p4, :cond_0

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p4, Lcn/jiguang/b/e/a/a/c;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p4, Lcn/jiguang/b/e/a/a/c;

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcn/jiguang/b/e/a/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p4}, Lcn/jiguang/b/e/a/a/c;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lcn/jiguang/b/b/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jiguang/b/b/h;->a(Ljava/lang/String;)Lcn/jiguang/b/b/i;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcn/jiguang/b/b/h;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcn/jiguang/b/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/b/i;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcn/jiguang/b/b/h;->d(Lcn/jiguang/b/b/i;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/b/b/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/b/b/h;->d:Landroid/os/Handler;

    const/16 v2, 0x1cec

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/b/h;->e:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/b/b/h;->d:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcn/jiguang/b/b/i;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-nez p1, :cond_1

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/b/b/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/b/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jiguang/b/b/h;->a(Ljava/lang/String;)Lcn/jiguang/b/b/i;

    iget v0, p1, Lcn/jiguang/b/b/i;->a:I

    if-lez v0, :cond_3

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    invoke-static {}, Lcn/jiguang/b/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/b/b/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/jiguang/b/b/i;->a:I

    add-int/lit16 v0, v0, -0x2710

    iput v0, p1, Lcn/jiguang/b/b/i;->a:I

    iget v0, p1, Lcn/jiguang/b/b/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcn/jiguang/b/b/i;->b:I

    invoke-direct {p0, p1}, Lcn/jiguang/b/b/h;->e(Lcn/jiguang/b/b/i;)V

    :goto_1
    iget v0, p1, Lcn/jiguang/b/b/i;->b:I

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/b/h;->d:Landroid/os/Handler;

    const/16 v1, 0x3ed

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/b/h;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcn/jiguang/b/b/h;->b(Lcn/jiguang/b/b/i;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/b/b/h;->d:Landroid/os/Handler;

    const/16 v1, 0x1cea

    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a([BLjava/lang/String;I)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/b/b/h;->d:Landroid/os/Handler;

    const/16 v2, 0x1ce9

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/b/b/h;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/b/h;->d:Landroid/os/Handler;

    const/16 v1, 0x1cec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, p0, Lcn/jiguang/b/b/h;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/b/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jiguang/b/b/h;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcn/jiguang/b/b/i;)V
    .locals 9

    const/16 v7, 0x17

    const/4 v1, 0x3

    if-nez p1, :cond_0

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/b/b/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/b/b/h;->d(Lcn/jiguang/b/b/i;)V

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    iget-object v1, p0, Lcn/jiguang/b/b/h;->e:Landroid/content/Context;

    iget-object v2, p1, Lcn/jiguang/b/b/i;->f:Ljava/lang/String;

    iget-wide v4, p1, Lcn/jiguang/b/b/i;->c:J

    iget v6, p1, Lcn/jiguang/b/b/i;->e:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v5, v6}, Lcn/jiguang/b/d/b;->b(Landroid/content/Context;JI)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/api/JAction;

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v5, v6}, Lcn/jiguang/b/d/b;->b(Landroid/content/Context;JI)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface/range {v0 .. v6}, Lcn/jiguang/api/JAction;->dispatchTimeOutMessage(Landroid/content/Context;JJI)V

    goto :goto_0
.end method

.method public final b([BLjava/lang/String;I)V
    .locals 6

    const/4 v4, 0x3

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/b/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/jiguang/b/b/i;

    invoke-direct {v0, p1, p2, p3}, Lcn/jiguang/b/b/i;-><init>([BLjava/lang/String;I)V

    iget-object v1, p0, Lcn/jiguang/b/b/h;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcn/jiguang/b/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    invoke-static {}, Lcn/jiguang/b/b/e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/jiguang/b/b/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2710

    if-le p3, v1, :cond_2

    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/b/b/h;->d:Landroid/os/Handler;

    const/16 v2, 0x1ceb

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/b/b/h;->d:Landroid/os/Handler;

    iget v3, v0, Lcn/jiguang/b/b/i;->a:I

    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    invoke-direct {p0, v0}, Lcn/jiguang/b/b/h;->e(Lcn/jiguang/b/b/i;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/b/b/h;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/b/b/h;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/jiguang/b/b/h;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/b/i;

    if-eqz v0, :cond_1

    iget v1, v0, Lcn/jiguang/b/b/i;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/jiguang/b/b/h;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/jiguang/b/b/h;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcn/jiguang/b/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcn/jiguang/b/b/h;->e(Lcn/jiguang/b/b/i;)V

    goto :goto_0

    :cond_1
    return-void
.end method
