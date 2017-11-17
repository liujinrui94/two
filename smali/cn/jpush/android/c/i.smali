.class public final Lcn/jpush/android/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x27

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "|\u001a^STB!C]^D&GUIJ\u0019YY"

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

    const/16 v9, 0x3d

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

    const-string v1, "K\u0013_\u0014pm8~r|o\"~fx~VMUT@\u0013O\u0014\u0010\u000c\u0013YFR^L"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "^\u0013JXmD\u0019EQiU\u0006N\u000e"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "O\u0019E@XT\u0002\u000bC\\_VEAQ@"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u000c\u001c{XHK\u001fEdQM\u0002M[OA\"RDX\u0016"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "a7ea{m5\u007faoi$\u000bC\\_VNYMX\u000f"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "j\u001aRYX\u000c9x\u0014\u0008\u0002G\u0005\u0005\u000c\u0002Gj"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "M\u0018OFRE\u0012\u0005[N\u0002%RGII\u001b{FR\\\u0013Y@TI\u0005"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u000c\u0011N@{@\u000fFQkI\u0004X]RBV\\FRB\u0011\u000bQO^\u0019Y\u000e"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "K\u0013_"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "c%"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "j\u001aRYX\u000cC\u0005\u0005\u0013\u001dG\u0005\u0005|"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "K\u0013_\u0014[@\u000fFQ\u001dZ\u0013YGTC\u0018\u000b]N\u0016"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "^\u0019\u0005VHE\u001aO\u001aYE\u0005[X\\UXBP"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "m\u0018OFRE\u0012fUSE\u0010NGI\u0002\u000eFX\u001dA\u001fXGTB\u0011\u000bFXO\u0013BBX^L\u000bWS\u0002\u001c[ANDXJZY^\u0019BP\u0013_\u0013YBTO\u0013\u0005dQY\u0011BZuY\u0017\\QT|\u001aJ@[C\u0004FGoI\u0015N]KI\u0004"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "I\u001b^]\u001dZ\u0013YGTC\u0018\u000bYH_\u0002\u000bX\\^\u0011N\u0014ID\u0017E\u0014\t\u0002F"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "O\u0018\u0005^MY\u0005C\u001a\\B\u0012Y[THXXQOZ\u001fHQ\u0013|\u001a^STB>^UJI\u001f{X\\X\u0010DFP_$NWXE\u0000NF"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "|\u001aNUNIVH\\XO\u001d\u000b\u001e\u0013F\u0017Y\u0014[E\u001aNG\u001dU\u0019^F\u001d\\\u0004D^XO\u0002\u000bPX\\\u0013EPN\u000c\u0019E\u0018\u001dO\u0017E\u0013I\u000c\u001aDUY\u000c\u0015GUN_V\u0006\u0014^C\u001b\u0005\\HM\u0001N]\u0013D\u001bX\u001aNY\u0006[[OXXJDT\u0002\u0006^GU\u0002>^UJI\u001f{ANDV!QO^\u0019Y\u000e"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "|\u001aNUNIVH\\XO\u001d\u000b\u001e\u0013F\u0017Y\u0014[E\u001aNG\u001dU\u0019^F\u001d\\\u0004D^XO\u0002\u000bPX\\\u0013EPN\u000c\u0019E\u001a"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "m\u0015_]RBV\u0006\u0014ZI\u0002{XHK\u001fEdQM\u0002M[OA5DZ[E\u0011bZ[CL"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "A\u0013_UYM\u0002J\u000e\u001d"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "@\u0019JP\u001d\\\u001a^STBVXPV\u000c\u0015DZ[E\u0011\u000b]SJ\u0019\u000bQO^\u0019Y\u000e"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u000c\u0000JXHIL"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "\u000c[\u000bZRXVOQ[E\u0018NP\u001dE\u0018\u000bY\\B\u001fMQNX"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "b9\u000bYXX\u0017\u000bP\\X\u0017\u000bPXJ\u001fEQY\u000c\u001fE\u0014PM\u0018BRX_\u0002\u0005"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "A\u0013_UYM\u0002J\u000e\u001do\u0017E\u0014SC\u0002\u000bSXXVFQIM2J@\\\u000c\u0010Y[P\u000c7[DQE\u0015J@TC\u0018bZ[C"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "J\u001aRYX\u000c\u0000NFNE\u0019E\u0014\u0001\u000cC\u0005\u0005\u0013\u001dG\u0005\u0005|\u000cZ\u000bgUC\u0003GP\u001dB\u0019_\u0014H_\u0013\u000byXE\u000c^dH_\u001e"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "|\u001aNUNIVH\\XO\u001d\u000b\u001e\u0013M\u0017Y\u0014[E\u001aNG\u001dU\u0019^F\u001d\\\u0004D^XO\u0002\u000bPX\\\u0013EPN\u000c\u0019E\u001a"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "O\u0018\u0005^MY\u0005C\u001a\\B\u0012Y[THXXQOZ\u001fHQ\u0013|\u001a^STB;N]GY&GUIJ\u0019YYN~\u0013HQTZ\u0013Y"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "m\u0018OFRE\u0012fUSE\u0010NGI\u0002\u000eFX\u001dA\u001fXGTB\u0011\u000bFXO\u0013BBX^L\u000bWS\u0002\u001c[ANDXJZY^\u0019BP\u0013_\u0013YBTO\u0013\u0005dQY\u0011BZpI\u001fQAm@\u0017_RR^\u001bXfXO\u0013BBX^"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "|\u001aNUNIVH\\XO\u001d\u000b\u001e\u0013F\u0017Y\u0014[E\u001aNG\u001dU\u0019^F\u001d\\\u0004D^XO\u0002\u000bPX\\\u0013EPN\u000c\u0019E\u0018\u001dO\u0017E\u0013I\u000c\u001aDUY\u000c\u0015GUN_V\u0006\u0014^C\u001b\u0005YXE\u000c^\u001a^@\u0019^P\u0013\\\u0003X\\NH\u001d\u0005dH_\u001efUSM\u0011NF\u001d&\u0013YFR^L"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "i\u001bD@TC\u0018~}b\u0018X\u001a"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "^\u0019\u0005VHE\u001aO\u001aKI\u0004X]RBXNYHE"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "K\u0013_\u0014xa#b\u0014KI\u0004X]RBVBG\u0007"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "\u000c\u0011N@xA\u0003BbX^\u0005B[S\u000c\u0001Y[SKVNFOC\u0004\u0011"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "O\u0018\u0005^MY\u0005C\u001a\\B\u0012Y[THXXQOZ\u001fHQ\u0013|\u001a^STB.BURA\u001f{X\\X\u0010DFP_$NWXE\u0000NF"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "m\u0018OFRE\u0012fUSE\u0010NGI\u0002\u000eFX\u001dA\u001fXGTB\u0011\u000bFXO\u0013BBX^L\u000bWS\u0002\u001c[ANDXJZY^\u0019BP\u0013_\u0013YBTO\u0013\u0005dQY\u0011BZeE\u0017DYT|\u001aJ@[C\u0004FGoI\u0015N]KI\u0004"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "|\u001aNUNIVH\\XO\u001d\u000b\u001e\u0013F\u0017Y\u0014[E\u001aNG\u001dU\u0019^F\u001d\\\u0004D^XO\u0002\u000bPX\\\u0013EPN\u000c\u0019E\u0018\u001dO\u0017E\u0013I\u000c\u001aDUY\u000c\u0015GUN_V\u0006\u0014^C\u001b\u0005LTM\u0019F]\u0013A\u001f[ANDXXPV\u0002;BdH_\u001ehXTI\u0018_\u00147I\u0004Y[O\u0016"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "_\u001eDAQHVE[I\u000c#XQ\u001da?~}mY\u0005C"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const-string v1, "t\u001fJ[PE"

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_5

    :cond_3
    move-object v4, v1

    move v5, v3

    move v11, v2

    move-object v2, v1

    move v1, v11

    :goto_4
    aget-char v7, v2, v3

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x3d

    :goto_5
    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    if-nez v1, :cond_4

    move-object v2, v4

    move v5, v3

    move v3, v1

    goto :goto_4

    :pswitch_26
    const/16 v9, 0x2c

    goto/16 :goto_2

    :pswitch_27
    const/16 v9, 0x76

    goto/16 :goto_2

    :pswitch_28
    const/16 v9, 0x2b

    goto/16 :goto_2

    :pswitch_29
    const/16 v9, 0x34

    goto/16 :goto_2

    :pswitch_2a
    const/16 v6, 0x2c

    goto :goto_5

    :pswitch_2b
    const/16 v6, 0x76

    goto :goto_5

    :pswitch_2c
    const/16 v6, 0x2b

    goto :goto_5

    :pswitch_2d
    const/16 v6, 0x34

    goto :goto_5

    :cond_4
    move v2, v1

    move-object v1, v4

    :cond_5
    if-gt v2, v3, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/c/i;->a:Ljava/lang/String;

    const-string v1, "D\u0003JCXE"

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2e
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/c/i;->b:Ljava/lang/String;

    const-string v1, "a\u0013BNH"

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_2f
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/c/i;->c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)B
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v0, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v6, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v6, Lcn/jpush/android/c/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0}, Lcn/jpush/android/c/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_2
    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v3, v5, v3

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {p0, v2, v1}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcn/jpush/android/c/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcn/jpush/android/c/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    move v2, v4

    goto :goto_2

    :cond_4
    sget-object v2, Lcn/jpush/android/c/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcn/jpush/android/c/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    goto/16 :goto_0

    :cond_5
    move v0, v3

    move v2, v3

    goto :goto_2

    :cond_6
    move v0, v3

    move v2, v4

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x0

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_3

    :cond_1
    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method private static a()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private static b()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {}, Lcn/jpush/android/c/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 6

    const/16 v4, 0xe

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {}, Lcn/jpush/android/c/i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method
