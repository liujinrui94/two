.class public final Lcn/jiguang/b/a/a;
.super Lcn/jiguang/api/BasePreferenceManager;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x35

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "o{\u0006EUdu\u001aUUps\u0006"

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

    const/16 v9, 0xa

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

    const-string v1, "o{\u0006EUq\u007f\u0005^xwE\u001c_nfb"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "g\u007f\u0003XifE\u0007Tmji\u0001Txf~*Pzsq\u0010H"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "ij\u0000Bb\\h\u0010Vcpn\u0010CU`u\u0011T"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "o{\u0006EUps\u0006nxfk\u0000TywE\u0001Xgf"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "o{\u0006EUdu\u001aUU`u\u001b_Ujj"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "o{\u0006EUdu\u001aUU`u\u001b_Usu\u0007E"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "g\u007f\u0003XifE\u0016Ykmt\u0010]"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "a{\u0016Z\u007fsE\u0000BoqE\u0014Unq"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "k\u007f\u0014C~a\u007f\u0014EUjt\u0001Txu{\u0019"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "ji*Xg\\v\u001aVmf~*Xd"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "p~\u001en|fh\u0006Xem"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "g\u007f\u0013P\u007fon*Remt*Xz"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "g\u007f\u0013P\u007fon*Remt*Aeqn"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "so\u0006YUv~\u001cU"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "jw\u0010X"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "eu\u001a\u0001:2"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "jw*]eds\u001bnilo\u001bE"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "g\u007f\u0003XifE\u0018PcmE\u0018Pi"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "g\u007f\u0003XifE\u0018PcmE\u001c\\oj"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "g\u007f\u0003XifE\u0018PcmE\u0014_nqu\u001cUUj~"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "ou\u0012Xd\\v\u001aRkoE\u0001Xgf"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "ou\u0012Xd\\i\u0010C|fh*Ecn\u007f"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "g\u007f\u0003XifE\u0018PcmE\u001cUy"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "q\u007f\u0012Xywh\u0014Eclt*Xn"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "q\u007f\u0012Xyw\u007f\u0007nnfl\u001cRo\\s\u0018Tc"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "ou\u0012Xd\\h\u0010Aeqn*Ecn\u007f"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "q\u007f\u0012Xyw\u007f\u0007nnfl\u001cRo\\w\u0014R"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "o{\u0006EUq\u007f\u0005^xwE\u0011T|jy\u0010ncm|\u001a"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "o{\u0006EUq\u007f\u0005^xwE\u0019^ibn\u001c^d"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "p\u007f\u0001Ecm}*Bco\u007f\u001bRo\\j\u0000Bb\\n\u001c\\o"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "ij\u0000Bb\\i\u001cBUm\u007f\u0001Ess\u007f"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "p\u007f\u0007Gc`\u007f*Remt\u0010Row"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "ij\u0000Bb\\y\u001a_d\\w\u001cA"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "mu\u0001Xljy\u0014Eclt*_\u007fn"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "ij\u0000Bb\\y\u001a_d\\w\u0005^xw"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "nJ\u001aC~"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "so\u0006Y~jw\u0010"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "mu\u0001Xlby\u0001XemE\u001bDg"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "o{\u0006EU`u\u001b_o`n\u001c^d\\n\u000cAo"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "`t[[zvi\u001d\u001fyfh\u0003Tx`u\u001bWcd"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "`t[[zvi\u001d\u001fkm~\u0007^cg44aZH_,"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "p\u007f\u0007Gc`\u007f*B~lj\u0010U"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "g\u007f\u0003ncm|\u001anxfj*Ecn\u007f"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "q\u007f\u0012Xyw\u007f\u0007nnfl\u001cRo\\{\u001bUxls\u0011ncg"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "ps\u0019Td`\u007f%DykN\u001c\\o"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "IJ\u0000Bb\\^\u0010Gc`\u007f<U"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "nS%"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "ij\u0000Bb\\i\u001cBUq\u007f\u0016Tcu\u007f\u0007nywh\u001c_m"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "p\u007f\u0001Ecm}*A\u007fpr*Ecn\u007f"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "q\u007f\u0012Xyw\u007f\u0007nnfl\u001cRo\\s\u001bWe"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "oy\u0001Xgf"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string v1, "kn\u0001AUq\u007f\u0005^xwE\u0006Xy\\o\u0007]"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcn/jiguang/b/a/a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcn/jiguang/b/a/a;->b:I

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/b/a/a;->c:Z

    return-void

    :pswitch_34
    const/4 v9, 0x3

    goto/16 :goto_2

    :pswitch_35
    const/16 v9, 0x1a

    goto/16 :goto_2

    :pswitch_36
    const/16 v9, 0x75

    goto/16 :goto_2

    :pswitch_37
    const/16 v9, 0x31

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
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
    .end packed-switch
.end method

.method public static a(J)J
    .locals 4

    invoke-static {}, Lcn/jiguang/b/a/a;->r()J

    move-result-wide v0

    add-long/2addr v0, p0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/a/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jiguang/b/a/a;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;I)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/a/a;->applyBuffer(Lcn/jiguang/android/ShareValues;)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcn/jiguang/b/a/a;->commitLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcn/jiguang/b/a/a;->getEncryptedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/a/a;->applyBuffer(Lcn/jiguang/android/ShareValues;)V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 8

    const/4 v0, 0x1

    const-class v1, Lcn/jiguang/b/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcn/jiguang/b/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, v4, v5}, Lcn/jiguang/b/a/a;->commitLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/16 v3, 0x27

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcn/jiguang/b/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/a/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcn/jiguang/b/a/a;->getDecryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static b(J)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcn/jiguang/b/a/b;->a(JJ)V

    new-instance v2, Lcn/jiguang/android/ShareValues;

    invoke-direct {v2}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, p0, p1}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;J)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0, v1}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;J)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/a/a;->applyBuffer(Lcn/jiguang/android/ShareValues;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jiguang/b/a/a;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;I)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/a/a;->applyBuffer(Lcn/jiguang/android/ShareValues;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 11

    const/16 v10, 0xf

    const/16 v5, 0xe

    const/4 v6, 0x5

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    invoke-static {p0}, Lcn/jiguang/b/a/a;->init(Landroid/content/Context;)V

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcn/jiguang/android/ShareValues;

    invoke-direct {v1}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v10

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v10

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;I)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;I)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;J)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;J)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/b/a/a;->applyBuffer(Landroid/content/Context;Lcn/jiguang/android/ShareValues;)V

    new-instance v1, Lcn/jiguang/android/ShareValues;

    invoke-direct {v1}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;J)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;J)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;I)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;I)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/b/a/d;->a(Lcn/jiguang/android/ShareValues;)V

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, Lcn/jiguang/b/b/a;->a:Lcn/jiguang/b/b/a;

    invoke-virtual {v0}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-virtual {v0}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()I
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcn/jiguang/b/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()V
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jiguang/b/a/a;->commitLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized g()J
    .locals 4

    const-class v0, Lcn/jiguang/b/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/a/f;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()I
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/16 v1, 0x122

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcn/jiguang/b/a/a;->removeKey(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()V
    .locals 3

    const/16 v0, 0x122

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcn/jiguang/b/a/a;->commitInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static j()V
    .locals 3

    const v0, 0x15180

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcn/jiguang/b/a/a;->commitInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static k()Z
    .locals 2

    invoke-static {}, Lcn/jiguang/b/a/a;->h()I

    move-result v0

    const v1, 0x15180

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()I
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/16 v1, 0x1b58

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r()J
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Lcn/jiguang/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/b/a/b;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0, v4, v5}, Lcn/jiguang/b/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2, v4, v5}, Lcn/jiguang/b/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcn/jiguang/b/a/b;->a(JJ)V

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lcn/jiguang/b/a/c;
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-static {v2, v3}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/jiguang/b/a/c;

    invoke-direct {v3, v0, v1, v2}, Lcn/jiguang/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static u()Z
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
