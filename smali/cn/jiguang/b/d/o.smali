.class public Lcn/jiguang/b/d/o;
.super Ljava/lang/Object;


# static fields
.field public static a:Lorg/json/JSONObject;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static g:Ljava/util/concurrent/ExecutorService;

.field private static h:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x41

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "byRMCWzS__WjF]CmVOWX|fUG\u0005bzHP"

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

    const/16 v9, 0x2b

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

    const-string v1, "kfIJNf}"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "{`T\u001eYmyHL_(|UR\u0011"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "}gBF[mjS[O$)U[[g{S\u001eBx)NM\u000bf|KR"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "`}SN\u0011\'&"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "]]a\u0013\u0013"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "{}FJX&cWKX`\'DP"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "`}SNX2&\u0008"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "}}A\u0013\u0013"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "e`TM\u000biyW\u001e]m{TWDf)PVNf)PLJx)DQE|hNPNz)NPMg%EK_(jHP_agR[\u000bzlWQY|\'\t\u0010"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "e`TM\u000bkaFPEme\u0007ICmg\u0007IYiy\u0007]Df}FWEm{\u0007WEnf\u000b\\^|)DQE|`IKN({BNDz}\t\u0010\u0005"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "iyWa]m{TWDf"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "iyWa@mp"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "xeFJMg{J"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "kfU[t{mLa]m{"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "e`TM\u000biyWa@mp\u0007ICmg\u0007IYiy\u0007]Df}FWEm{\u0007WEnf"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "}`C"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "9\'\u0016\u0010\u0018"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "kaFPEme"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "e`TM\u000b}`C\u001e\\`lI\u001e\\zhW\u001eHggS_BflU\u001eBfoH"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "U)\u000b\u001eLa\u007fB\u001e^x)T_]m)\u001d"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "khI\u0019_(~UW_m)"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "(%\u0007YB~l\u0007K[(zFHN(3"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "{hQ[\u000bdf@\u001eBf)PLB|loWX|fUGggn"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "khI\u0019_(lI]Dl`IY\u000b"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "n`K[tfhJ[\u000baz\u0007P^de\u0007\u0012\u000bo`Q[\u000b}y\u0007MJ~l\u0007"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "khI\u0019_(fW[E("

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "N`K[[i}O\u001eNz{HL\u000bgo\u0007e"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "kfIJNp}\u0007WX(gRRG(%\u0007YB~l\u0007K[(zFHN("

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "{hQ[\u000bdf@\u001eBf)PLB|loWX|fUGggn\u001d4"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "(fRJ[}}tJYmhJ\u0012\u000bo`Q[\u000b}y\u0007MJ~l\u0007\u0004"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "``TJDzpxXBdl"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "k|ULNf}xMN{zNQEWoNRN"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "df@\u001eXasB\u0004"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "\u007f{FN\u000bkfIJJagBL\u000bmqD[[|`HP\u0007(nNHN(|W\u001eXmgC\u001eGgn\u001d"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "(yFL_{"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "{lIZ\u000bdf@\u001eXd`D[\u0011"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "{|D]N{z"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "${BNDz}\u0007"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "x|S\u001eHggS[E|)BFHmySWDf%\u0007YB~l\u0007K[(zBPO(eHY\u0011"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "nhNRNl"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "df@\u001eOa\u007fNZNl)NP_g)"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "n`K[tfhJ[\u000baz\u0007P^de\u0007\u0012\u000bo`Q[\u000b}y\u0007LNim\u0007"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "khI\u0019_(kRWGl)"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "kfIJNp}\u0007WX(gRRG(%\u0007YB~l\u0007K[({B_O("

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "(`IJD(CTQEGkM[H|%\u0007YB~l\u0007K[({B_O(3"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "(`IN^|ZSLNid\u000b\u001eLa\u007fB\u001e^x)U[Jl)\u0007\u0004"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "$)@W]m)RN\u000bzlFZ\u000b2"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "khI\u0019_({B_O("

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "(`T\u001eE}eK\u0012\u000bzlSKYf)IKGd"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "(dNMX(|NZ\u0007(nBPNzhS[\u000bzlWQY|)SQ@mg\u0007XJaeBZ"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "byRMCWzS__WjF]Cm\'MMDf"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string v1, "keB_YZlWQY|EHYmaeB\u001e\\a}O\u001eJxyL[R(jO_EolC\u001e"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string v1, "jhTWH(hRJCg{NDJ|`HP\u000bmgDQOm)A_BdlC"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0x36

    const-string v1, "olS|J{`D\u007f^|aHLBrhSWDf"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x37

    const-string v1, "a}BS\u000baz\u0007P^de\u0007\u0012\u000bo`Q[\u000b}y\u0007MNfm\u0007RDo"

    const/16 v0, 0x36

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x38

    const-string v1, "kfIJNp}\u0007WX(gRRG(%\u0007YB~l\u0007K[(zBPO(eHY"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x39

    const-string v1, "llK[_m)AWGm)TKHklTM\u000bn`K[EidB\u0004"

    const/16 v0, 0x38

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x3a

    const-string v1, "keB_Y@`TJD|paWGmJHP_mgS\u001eN2"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x3b

    const-string v1, "(dNMX(|NZ\u0007olI[Yi}B\u001eYmyHL_(}HUNf)A_BdlC"

    const/16 v0, 0x3a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x3c

    const-string v1, "(kHZR(`T\u001eE}eK\u0012LmgBLJ|l\u0007LNxfUJ\u000b|fL[E(oFWGmm"

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x3d

    const-string v1, "}gBF[mjS[O)"

    const/16 v0, 0x3c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    const/16 v2, 0x3e

    const-string v1, "IjSWDf)\n\u001eXmgCrDo[HK_agB\u001e\\a}O\u001eYmyHL_(JFRGJhDU"

    const/16 v0, 0x3d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3d
    aput-object v1, v3, v2

    const/16 v2, 0x3f

    const-string v1, "kfIJNp}\u001d"

    const/16 v0, 0x3e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3e
    aput-object v1, v3, v2

    const/16 v2, 0x40

    const-string v1, "(`S[F{3"

    const/16 v0, 0x3f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3f
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const-class v0, Lcn/jiguang/b/d/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    const-string v1, "\'\u007f\u0016\u0011YmyHL_"

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

    const/16 v6, 0x2b

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

    :pswitch_40
    const/16 v9, 0x8

    goto/16 :goto_2

    :pswitch_41
    const/16 v9, 0x9

    goto/16 :goto_2

    :pswitch_42
    const/16 v9, 0x27

    goto/16 :goto_2

    :pswitch_43
    const/16 v9, 0x3e

    goto/16 :goto_2

    :pswitch_44
    const/16 v6, 0x8

    goto :goto_5

    :pswitch_45
    const/16 v6, 0x9

    goto :goto_5

    :pswitch_46
    const/16 v6, 0x27

    goto :goto_5

    :pswitch_47
    const/16 v6, 0x3e

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

    sput-object v1, Lcn/jiguang/b/d/o;->d:Ljava/lang/String;

    const-string v1, "\'\u007f\u0015\u0011YmyHL_"

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_48
    sput-object v1, Lcn/jiguang/b/d/o;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/d/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/d/o;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/d/o;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-object v0, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/o;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcn/jiguang/b/a/d;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcn/jiguang/b/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    :try_start_0
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/d/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcn/jiguang/b/d/o;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x4

    invoke-static {p0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/o;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/d/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    sput-object p0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/b/d/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/b/a/d;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jiguang/b/a/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v4, v2

    move v0, v2

    :goto_0
    if-ltz v6, :cond_2

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    :try_start_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int v2, v0, v3

    const v0, 0x32000

    if-le v2, v0, :cond_0

    :try_start_1
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v5

    :goto_1
    return-object v0

    :cond_0
    add-int v0, v4, v3

    const v8, 0xa000

    if-le v0, v8, :cond_1

    :try_start_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v1, v2

    move v2, v3

    :goto_2
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move v4, v2

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_0

    :cond_1
    add-int v0, v4, v3

    :try_start_4
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v9, v1

    move v1, v2

    move v2, v0

    move-object v0, v9

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v4

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_3
    sget-object v4, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move v1, v2

    move v2, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v9

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v9, v1

    move v1, v2

    move v2, v3

    move-object v3, v9

    goto :goto_3

    :catch_4
    move-exception v3

    move-object v9, v1

    move v1, v2

    move v2, v0

    move-object v0, v9

    goto :goto_3

    :cond_4
    move v2, v4

    move v9, v0

    move-object v0, v1

    move v1, v9

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/16 v7, 0x2f

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcn/jiguang/b/d/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_2

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    :try_start_2
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    sget-object v4, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_4
    sget-object v4, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {p0, v0, v3}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    invoke-static {p0}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;)V

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0, v3}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 9

    const v6, 0x32000

    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    if-lt p1, v6, :cond_2

    invoke-static {p0}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/2addr v2, p1

    sub-int v3, v2, v6

    if-lez v3, :cond_0

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v2, v0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    if-lt v0, v3, :cond_3

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v0, v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    move v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    :goto_3
    sput-object v0, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Lcn/jiguang/b/d/p;)V
    .locals 9

    const/16 v8, 0x24

    const/4 v7, 0x1

    const/4 v0, -0x1

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_0
    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lcn/jiguang/b/d/p;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1, p0}, Lcn/jiguang/b/d/o;->a(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    invoke-interface {p2, v1}, Lcn/jiguang/b/d/p;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lcn/jiguang/b/d/p;->a(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lcn/jiguang/b/d/p;->a(I)V

    goto :goto_0

    :cond_3
    :try_start_3
    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    invoke-static {p0, v1, v7}, Lcn/jiguang/b/d/l;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)I

    move-result v1

    if-eqz p2, :cond_1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p2, v0}, Lcn/jiguang/b/d/p;->a(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/b/d/o;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/b/d/q;

    invoke-direct {v1, p0, p1, p2}, Lcn/jiguang/b/d/q;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p0}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;)V

    :cond_0
    :try_start_0
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object p1, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {p0, v0, p1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sput-object p1, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {p0, v0, p1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcn/jiguang/b/d/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_1

    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v3, v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v5, Lcn/jiguang/b/d/o;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    sget-object v3, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v8, 0x1d

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    :try_start_3
    sget-object v6, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v5

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v6, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v7, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v8, 0x17

    aget-object v7, v7, v8

    invoke-static {v6, v7, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_5
    sget-object v3, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v8, 0x1a

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v8, 0x18

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v3}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_9
    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v3}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :try_start_b
    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v8, 0x1b

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {v3}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v5

    move v0, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v3}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const-string v2, "a"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/b/a/d;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v1, v1, v4

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1}, Lcn/jiguang/e/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/b/d/b;->a(Lorg/json/JSONObject;)Z

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    invoke-static {v0}, Lcn/jiguang/b/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    sget-object v0, Lcn/jiguang/b/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/b/a/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x0

    const/16 v4, 0x3a

    const/4 v1, 0x0

    sput-object v2, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p0, v0, v2}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcn/jiguang/b/d/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcn/jiguang/b/d/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 13

    const/16 v12, 0x24

    const/4 v2, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    :goto_0
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    return-void

    :catch_0
    move-exception v0

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const v0, 0xa000

    invoke-static {v3, v0}, Lcn/jiguang/b/d/o;->a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_1
    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v9, 0x21

    aget-object v8, v8, v9

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_4
    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v8, 0x29

    aget-object v4, v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v8, 0x23

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    :try_start_2
    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v1, p0}, Lcn/jiguang/b/d/o;->a(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0, v1}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :catch_2
    move-exception v4

    sget-object v8, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v11, 0x27

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v7}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    :try_start_4
    sget-object v4, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v10, 0x24

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    :goto_7
    invoke-static {p0, v1, v5}, Lcn/jiguang/b/d/l;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)I

    move-result v8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v4}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v9, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v10, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v11, 0x26

    aget-object v10, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v4, 0xc8

    if-ne v8, v4, :cond_8

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v11, 0x25

    aget-object v4, v4, v11

    :goto_8
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-static {p0, v1, v0, v7}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :catch_3
    move-exception v4

    sget-object v4, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v9, v9, v12

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v11, 0x28

    aget-object v4, v4, v11

    goto :goto_8

    :sswitch_1
    invoke-static {p0, v1, v0, v7}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :sswitch_2
    invoke-static {p0}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;)V

    move v3, v5

    goto/16 :goto_6

    :sswitch_3
    invoke-static {p0, v1, v7}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :cond_9
    move-object v3, v0

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_3
        0xc8 -> :sswitch_1
        0x191 -> :sswitch_2
        0x194 -> :sswitch_3
        0x1ad -> :sswitch_3
        0x1f4 -> :sswitch_3
    .end sparse-switch
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    sput-object p1, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcn/jiguang/b/d/o;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    :try_start_0
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jiguang/b/d/o;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v1}, Lcn/jiguang/e/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    goto :goto_0
.end method
