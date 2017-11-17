.class public Lcn/jpush/android/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jiguang/api/JAction;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x35

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "jC\u001eI\r]\u000cPM\u0017SCLCCM_\u001eK\u000cJB[K\u0017AH"

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

    const/16 v9, 0x63

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

    const-string v1, "\n\u000czGCJCJ@\nJK\u0010"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "E\\Na\u0007"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "jIJ_\u000cVG\u001eA\u0010\u0004OQF\rAOJM\u0007\n"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "vI]M\nRIZ\u0008\rK\u000c_K\u0017MCP\u0008\nJX[F\u0017\u0004NLG\u0002@O_[\u0017\n\u000cyA\u0015A\u000cKXCT^QK\u0006W_WF\u0004\n"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "KXVM\u0011\u0004B[\\\u0014K^U\u0008\u0010PMJMC\t\u000c"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "WIPL\u0006VeZ"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "GB\u0010B\u0013Q_V\u0006\u0002JHLG\n@\u0002WF\u0017ABJ\u0006\u0013HYYA\r\n\\RI\u0017BCLEMvixz&w\u007fvw1akwl"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "TYM@CLMM\u0008\u0010PCNM\u0007"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "tYM@0A^HA\u0000AoQZ\u0006"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "jCJ\u0008\u0005KYPLCJIJ_\u000cVGwF\u0005K"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "GB\u0010B\u0013Q_V\u0006\u0002JHLG\n@\u0002pg7mjwi exwg-{m}|*kbam;p~\u007f"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "I_Yw\n@"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "GB\u0010B\u0013Q_V\u0006\u0002JHLG\n@\u0002WF\u0017ABJ\u0006-kxwn*gmja,js}d*ggai peqf"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "iam\u0008\u000cV\u000cm}3h\u000cPM\u0017SCLCCWX_\\\u0006\u0004OVI\rCI\u0012\u0008\u0017K\u000cZGCJCJ@\nJK\u001f"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "n|K[\u000b`MJI\"GXWG\r"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "LMPL\u000fAa[[\u0010EK[\u0008\u0016JGPG\u0014J\u000cQJ\tAOJ\u0008"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\n\\[Z\u000eM_MA\u000cJ\u0002tx6wdae&w\u007f\u007fo&"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "GB\u0010B\u0013Q_V\u0006\u0002JHLG\n@\u0002WF\u0017ABJ\u0006-kxwn*gmja,js}d*ggai peqf<t~qp:"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "qB[P\u0013AOJM\u0007\u001e\u000cKF\u000bEBZD\u0006@\u000cS[\u0004\u0004\u0001\u001e"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "GB\u0010B\u0013Q_V\u0006\u0002JHLG\n@\u0002WF\u0017ABJ\u0006-kxwn*gmja,jsqx&jizw3vcfq"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "cCJ\u0008\u0002J\u000c[E\u0013PU\u001eF\u000cPEXA\u0000EXWG\r\u0008\u000cZG\r\u0003X\u001e[\u000bK[\u001eA\u0017\u0005"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "GB\u0010B\u0013Q_V\u0006\u0002JHLG\n@\u0002WF\u0017ABJ\u0006-kxwn*gmja,jslm aehm\'{|lg;}"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "LMPL\u000fAa[[\u0010EK[\u0012"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "eOJA\u000cJ\u000c\u0013\u0008\u000bEBZD\u0006iIM[\u0002CI\u001e]\rAT]M\u0013PIZ\u0004CFYPL\u000fA\u000cII\u0010\u0004BKD\u000f"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "eoja,jspg7mjwk\"peqf<vi}m*rizw3vcfqC\u0004\u000cPG\u0017MJWK\u0002PEQF<PUNMC\u0019\u000c"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "KBlM\u0000AEHMC\t\u000c"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "gCPF\u0006GXWG\r\u0004_JI\u0017A\u000c]@\u0002JK[LCPC\u001e\u0005C"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "jIJ_\u000cVG\u001eA\u0010\u0004HW[\u0000KBPM\u0000PIZ\u0006"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "JIJ_\u000cVGwF\u0005K"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "g@WK\u0008\u0004BQ\\\nBE]I\u0017MCP\u0008\u0002GXWG\r\u0004[W\\\u000b\u0004IF\\\u0011E\u0016\u001e"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "p^_F\u0010BCLECJCJA\u0005MO_\\\nKB\u001eK\u000cJX[F\u0017\u0004XQ\u0008!E_WK&JXW\\\u001a\u0004J_A\u000fAH\u001f"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "vI]M\nRIZ\u0008\rQ@R\u0008\nJX[F\u0017\u0004NLG\u0002@O_[\u0017\n\u000cyA\u0015A\u000cKXCT^QK\u0006W_WF\u0004\n"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "EBZZ\u000cMH\u0010F\u0006P\u0002]G\rJ\u0002}g-ji}|*rejq<gd\u007ff$a"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "SD_\\"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "g@WK\u0008\u0004BQ\\\nBE]I\u0017MCP\u0008\u0010ABZj\u0011KMZK\u0002WX\u001e\u0012"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "JC}G\rJI]\\\nREJQ"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "JCJA\u0005MO_A\u000cJsJQ\u0013A"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "tYM@1AO[A\u0015A^}G\u0011A"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "IIM[\u0002CI"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "EBZZ\u000cMH\u0010A\rPIP\\MEOJA\u000cJ\u0002ni omym<ehzm\'"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "\u0017\u0002\u000e\u0006U"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "eOJA\u000cJ\u000c\u0013\u0008\u000cJm]\\\nKBl]\r"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "gCP\\\u0006JXhI\u000fQIM"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "qBUF\u000cSB\u001eK\u000cIA_F\u0007\u0004JQZCTML[\nJK\u001eA\rFCKF\u0007\n"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "wDQ]\u000f@\u000cPG\u0017\u0004IFA\u0010P\u000c\u0013\u0008\nCBQZ\u0006\u0004X_OCE@WI\u0010\u0004^[[\u0013KBMMM"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "eOJA\u000cJ\u000c\u0013\u0008\u000cJiHM\rP\u000c\u0012\u0008)tYM@CMBW\\CBMWD\u0006@"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "eOJA\u000cJ\u000c\u0013\u0008\u0007M_NI\u0017GDsM\u0010WMYM"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "VIMX\u000cJ_[\u0012"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "qBVI\r@@[LCVIMX\u000cJ_[\u0008\u0000KASI\r@\u000c\u0013\u0008"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "n|K[\u000b\u0004[_[CWXQX\u0006@"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "eOJA\u000cJ\u000c\u0013\u0008\u000cJiHM\rP\u000c\u0012\u0008\tTYM@CMBW\\CBMWD\u0006@"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string v1, "QBVI\r@@[\u0008\u0000KASI\r@"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_34
    const/16 v9, 0x24

    goto/16 :goto_2

    :pswitch_35
    const/16 v9, 0x2c

    goto/16 :goto_2

    :pswitch_36
    const/16 v9, 0x3e

    goto/16 :goto_2

    :pswitch_37
    const/16 v9, 0x28

    goto/16 :goto_2

    nop

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J
    .locals 8

    const-wide/16 v2, -0x1

    const/16 v6, 0xf

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    sparse-switch p4, :sswitch_data_0

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-static {p1}, Lcn/jpush/android/service/ServiceInterface;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v4, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    invoke-static {v0, v4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcn/jpush/a/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcn/jpush/a/a;

    invoke-virtual {v0}, Lcn/jpush/a/a;->a()I

    move-result v0

    const/16 v4, 0x14

    if-eq v0, v4, :cond_1

    move-wide v0, v2

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcn/jpush/a/c;

    invoke-direct {v1, p5, p6}, Lcn/jpush/a/c;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :sswitch_1
    new-instance v1, Lcn/jpush/a/a;

    invoke-direct {v1, p5, p6}, Lcn/jpush/a/a;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :sswitch_2
    new-instance v1, Lcn/jpush/a/d;

    invoke-direct {v1, p5, p6}, Lcn/jpush/a/d;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_3
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-static {v0, p2, p3, v1}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;JLcn/jiguang/api/JResponse;)J

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_4
    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v2, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    iget v0, v1, Lcn/jiguang/api/JResponse;->code:I

    if-nez v0, :cond_3

    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object v0

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;J)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object v0

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v1, Lcn/jiguang/api/JResponse;->code:I

    invoke-virtual {v0, p1, v2, v3, v4}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;JI)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
        0x1b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0xa -> :sswitch_4
        0x1b -> :sswitch_5
    .end sparse-switch
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;JJI)V
    .locals 4

    sparse-switch p6, :sswitch_data_0

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-static {p1}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Lcn/jpush/android/a/d;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcn/jpush/android/a/d;->a(J)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p5}, Lcn/jpush/android/c/f;->b(Landroid/content/Context;J)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method public getBinderByType(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    return-object v0
.end method

.method public handleMessage(Landroid/content/Context;JLjava/lang/Object;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/16 v5, 0x26

    if-eqz p4, :cond_0

    instance-of v0, p4, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;)Lcn/jpush/android/service/c;

    check-cast p4, Landroid/os/Bundle;

    if-nez p4, :cond_1

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p4, Landroid/content/Intent;

    if-eqz v0, :cond_11

    invoke-static {}, Lcn/jpush/android/service/b;->a()Lcn/jpush/android/service/b;

    check-cast p4, Landroid/content/Intent;

    if-nez p4, :cond_3

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/g;->e(Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v1, v3}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jpush/android/data/a;->h:Z

    invoke-static {p1, v0}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-nez v0, :cond_9

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v8, v1, :cond_a

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_b

    :cond_a
    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {p4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_d

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_e

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1, p4}, Lcn/jpush/android/service/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public isSupportedCMD(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActionRun(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;)Lcn/jpush/android/service/c;

    move-result-object v0

    check-cast p5, Landroid/os/Handler;

    invoke-virtual {v0, p4, p5}, Lcn/jpush/android/service/c;->a(Landroid/os/Bundle;Landroid/os/Handler;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;JI)V
    .locals 3

    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :sswitch_0
    return-void

    :cond_0
    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/c/g;->d(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;)Lcn/jpush/android/service/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/service/c;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch
.end method
