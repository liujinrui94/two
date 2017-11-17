.class public final Lcn/jiguang/a/a/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/text/SimpleDateFormat;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Lcn/jiguang/a/a/b/e;

.field private c:Ljava/lang/String;

.field private d:Lcn/jiguang/a/a/b/f;

.field private final f:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x26

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "|\nd"

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

    const/16 v9, 0x69

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

    const-string v1, "U\u00157$\u001cr\u000ev5\u0005~Zg2\u001bv\u0013d$\u0000t\u00147 \u0001~\u001470\u000coZ{6\u001aoZ|9\u0006l\u00147;\u0006x\u001bc>\u0006u["

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "O\u0012rw\u0019i\u0015a>\r~\u00087>\u001a;\u0013{;\u000c|\u001b{w\u0008i\u001db:\u000cu\u000e6"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\\\nd\u001e\u0007}\u0015Z6\u0007z\u001dr%"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "|\u001fcw\u000ek\t7#\u0000v\u001f78\u001coZ"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "|\u001fcw"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, ";\u0016x4\u0008o\u0013x9"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, ";\u000e~:\u000c;\u0015b#I"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "l\u0012r9Iw\u0015t6\u001dr\u0015yw\u001dr\u0017rw\u0006n\u000e7"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "u\u001fc \u0006i\u0011"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "i\u001ff\"\u000ch\u000e7"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "i\u001fz8\u001f~Z{8\nz\u000e~8\u0007;\u0016~$\u001d~\u0014r%I}\u001b~;\u000c\u007fZ72S"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "w\u0015t6\u001dr\u0015y\u001a\u0008u\u001bp2\u001b;\u0013dw\u0007n\u0016{wE;\u001exw\u0007t\u000e\u007f>\u0007|["

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "W\u0015t6\u001dr\u0015yw\u0005r\tc2\u0007~\u00087>\u001a;\u0014b;\u0005;V73\u0006;\u0014x#\u0001r\u0014pv"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "w\u0015t6\u001dr\u0015y"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "O\u0012rw W\u0015t6\u001dr\u0015y\u001a\u0008u\u001bp2\u001b;\u0013dw\u0007n\u0016{v"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "O\u0012rw\u0019i\u0015a>\r~\u00087\u000c\u000ek\tJw\u0000hZ~;\u0005~\u001dv;Iz\u0008p\"\u0004~\u0014cv"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "k\u001bd$\u0000m\u001f"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "U\u00157$\u001cr\u000ev5\u0005~Zg2\u001bv\u0013d$\u0000t\u00147>\u001a;\ne2\u001a~\u0014cw\u001es\u001fyw\u000e~\u000e7\u00109H%G\u0005&M3S\u0012;:"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "z\u0014s%\u0006r\u001e9\'\u000ci\u0017~$\u001ar\u0015yy(X9R\u0004:D<^\u0019,D6X\u0014(O3X\u0019"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "u\u001572\u0007z\u0018{2\r;\ne8\u001fr\u001er%"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "u\u00157\'\u000ci\u0017~$\u001ar\u0015y"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "u\u001fc\u001b\u0006x\u001bc>\u0006u@"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "u\u001fr3Iu\u0015cw\u001b~\tc6\u001boZp\'\u001aw\u0015t6\u001dr\u0015y{\u001ds\u001f7#\u0000v\u001f7 \u0000o\u00127;\u0008h\u000e-"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "k\u001bd$%t\u0019v#\u0000t\u0014-"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "I\u001ff\"\u0000i\u001f7#\u0001~Zg2\u001bv\u0013d$\u0000t\u0014v9\ri\u0015~3Gk\u001fe:\u0000h\t~8\u00075;T\u0014,H)H\u0011 U?H\u001b&X;C\u001e&U"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "w\u0015t6\u001dr\u0015y\u001a\u0008u\u001bp2\u001b;\u0013dw\u0007n\u0016{"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "|\nd\u001b\u0006x\u001bc>\u0006u@"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, ";\u001bcw\u0005t\u0019v;=r\u0017rj"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "n\ns6\u001d~Z{8\nz\u000e~8\u0007;\u001ce8\u0004;"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "n\ns6\u001d~Zr/\n~\nc>\u0006u"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "n\ns6\u001d~-~#\u0001U\u001f`\u001b\u0006x\u001bc>\u0006uZr/\n~\nc2\r!"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "n\ns6\u001d~Z{8\nz\u000e~8\u0007;\u0013dw\u0007n\u0016{"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "7\tr%\u001f~\u0008C>\u0004~G"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "3\u0013d\u001b\u0008h\u000e\\9\u0006lS"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "x\u001f{;%t\u0019v#\u0000t\u0014Z6\u0007z\u001dr%Ir\t79\u001cw\u0016;\'\u0005~\u001bd2Ix\u0012r4\u0002;\u0013c"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "h\u000ex\'"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "b\u0003n.DV7:3\r;2_m\u0004v@d$"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcn/jiguang/a/a/b/c;->e:Ljava/text/SimpleDateFormat;

    return-void

    :pswitch_25
    const/16 v9, 0x1b

    goto/16 :goto_2

    :pswitch_26
    const/16 v9, 0x7a

    goto/16 :goto_2

    :pswitch_27
    const/16 v9, 0x17

    goto/16 :goto_2

    :pswitch_28
    const/16 v9, 0x57

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
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
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/a/a/b/d;

    invoke-direct {v0, p0}, Lcn/jiguang/a/a/b/d;-><init>(Lcn/jiguang/a/a/b/c;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    return-void
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcn/jiguang/a/a/b/c;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/location/Location;Ljava/lang/String;Z)V
    .locals 16

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/jiguang/b/a/a;->a(J)J

    move-result-wide v13

    if-eqz p3, :cond_0

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    :goto_0
    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v3, v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v10, 0x1d

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v9, 0x1c

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcn/jiguang/a/a/b/c;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v9, 0x21

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v13

    invoke-static {v8, v9}, Lcn/jiguang/a/a/b/c;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcn/jiguang/a/a/b/e;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    move-object/from16 v12, p2

    move/from16 v15, p3

    invoke-direct/range {v3 .. v15}, Lcn/jiguang/a/a/b/e;-><init>(DDDFFLjava/lang/String;JZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    :goto_1
    return-void

    :cond_0
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/c;Landroid/location/Location;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/jiguang/a/a/b/c;->a(Landroid/location/Location;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/jiguang/a/a/b/e;

    invoke-direct {v0, p1}, Lcn/jiguang/a/a/b/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/a/a/b/c;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/jiguang/a/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->c()V

    return-void
.end method

.method private b()Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/f;->b()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    const/4 v3, 0x3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lcn/jiguang/a/a/b/e;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 14

    const/4 v13, 0x1

    const-wide/16 v0, 0x0

    const/4 v12, 0x3

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v12

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/f;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v4, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    iget-object v3, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v5, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    sget-object v5, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v8, 0x1b

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v8, 0x18

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    move-wide v10, v0

    :goto_1
    if-nez v4, :cond_4

    move-wide v8, v0

    :goto_2
    if-nez v3, :cond_5

    move-wide v6, v0

    :goto_3
    cmp-long v5, v10, v8

    if-lez v5, :cond_6

    cmp-long v4, v10, v6

    if-lez v4, :cond_1

    move-object v3, v2

    :cond_1
    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v4, 0x1

    invoke-direct {p0, v3, v2, v4}, Lcn/jiguang/a/a/b/c;->a(Landroid/location/Location;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    :cond_2
    sub-long v0, v4, v0

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gez v0, :cond_8

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->c()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v12

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v13

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->c()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    move-wide v10, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    move-wide v8, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    move-object v3, v4

    goto :goto_4

    :cond_7
    const-string v2, ""

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v12

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->c()V

    goto/16 :goto_0

    :cond_9
    :try_start_2
    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->c()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/f;->b()V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->c()V

    goto/16 :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->c()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->c()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
