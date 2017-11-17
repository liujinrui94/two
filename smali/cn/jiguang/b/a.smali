.class public final Lcn/jiguang/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Landroid/content/Context;

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field private static k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static l:Landroid/content/ServiceConnection;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x23

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, ">Ja\nr3ea\u001av\u0018"

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

    const/16 v9, 0x17

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

    const-string v1, "!gk\u0000g\u0011jz\u001dsN)h\u0019~\u0018ljXc\u001b)i\u001dcTj{\ne\u0011gzXv\u0004yb\u0011t\u0015}g\u0017yT``\u001ex"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0019lz\u0019s\u0015}oB7\u0017ao\u0016y\u0011e.U7"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0019lz\u0019s\u0015}oB7\u0017ao\u0016y\u0011e.U7\u001afzXs\u0011og\u0016r\u0010)g\u00167\u0019h`\u0011q\u0011zz"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, ">Y[+_+JF9Y:LB"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u0019lz\u0019s\u0015}oB7\u0015y~3r\r)#X"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0019lz\u0019s\u0015}oB7>Ja\nrTh~\u0008\\\u0011p.U7\u001afzXs\u0011og\u0016r\u0010)g\u00167\u0019h`\u0011q\u0011zz"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, ">Y[+_+H^(\\1P"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u0011{|\u0017e\u0017fj\u001d-E9>@;=gx\u0019{\u001dm.\u0019g\u0004Bk\u00017N)"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0019lz\u0019s\u0015}oB77h`Xy\u001b}.\u001fr\u0000)c\u001dc\u0015Mo\u000cvTo|\u0017zTH~\u0008{\u001djo\u000c~\u001bgG\u0016q\u001b"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, ":F.\u0015r\u0000h.\u001cv\u0000h.\u001cr\u0012``\u001dsT``Xz\u0015gg\u001er\u0007} "

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "X)^\u0014r\u0015zkXp\u0011}.\u0001x\u0001{.9g\u0004bk\u00017\u0012{a\u00157>@I-V:N.\u000fr\u0016)m\u0017y\u0007fb\u001d6"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u0006l~\u0017e\u0000\'k\u0000c\u0006h \u0011y\u0012f"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, ">Ja\nrT\'}\u00177\u0012`b\u001d7\u0010f.\u0016x\u0000)c\u0019c\u0017a.2T\u001b{kX9\u001eh|Xq\u001dekX~\u001a)z\u0010rTy|\u0017}\u0011jzT72hg\u0014r\u0010)z\u00177\u001dgg\u000c7>Ja\nr"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "&lc\u0017c\u0011)]\u001de\u0002`m\u001d7\u0016``\u001c7\u0012hg\u0014r\u0010"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\'l|\u000e~\u0017lF\u001d{\u0004l|"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u001ehx\u00199\u001alzVg\u0006lh\u001de=YxNV\u0010m|\u001dd\u0007l}"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\u0017g \u0012g\u0001zfVv\u001am|\u0017~\u0010\'g\u0016c\u0011gzVE1YA*C"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u0015jz\u0011x\u001a3g\u0016~\u0000)#Xd\u0010bX\u001de\u0007`a\u0016-E\'?V$X)l\r~\u0018mG\u001c-E:6"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "&lc\u0017c\u0011)]\u001de\u0002`m\u001d7\u0016``\u001c7\u0012hg\u0014r\u0010)m\u0019b\u0007ljXu\r)]\u001dt\u0001{g\u000cn1qm\u001dg\u0000`a\u00166"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\u0012hb\u000br"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\u001a|b\u0014"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "#l.\u001ex\u0001gjXc\u001cl.\u0019g\u0004Bk\u00017\u001dz.\u001b\u007f\u0015gi\u001dsZ)Y\u0011{\u0018)|\u001d:\u0006li\u0011d\u0000l|V"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "\u0006l~\u0017e\u0000"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\u0015jz\u0011x\u001a3g\u0016~\u0000)#XD\u0011{x\u0011t\u0011"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, ":F.\u000er\u0006zg\u0017y7fj\u001d7\u001b{.\u000er\u0006zg\u0017y:hc\u001d7\u0010lh\u0011y\u0011m.\u0011yTdo\u0016~\u0012l}\u000c9"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "\u001ehx\u00199\u001alzVg\u0006lh\u001de=YxLD\u0000hm\u0013"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "\u0017{o\u000b\u007f+ea\u001f"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, ">Ja\nrTjo\u0016y\u001b}.\u001arT``\u0011c\u001dhb\u0011m\u0011m.\u001bx\u0019yb\u001dc\u0011ewXs\u0001l.\u000cxTG[4[Th~\u0008^\u001aoaV"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "&lc\u0017c\u0011)]\u001de\u0002`m\u001d7\u001bg.\u001a~\u001amg\u0016pZ\' "

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "\u0000{{\u001d"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "\u0015jz\u0011x\u001a"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "$|}\u0010D\u0011{x\u0011t\u0011)f\u0019dTkk\u001dyTkg\u0016sX)i\u0011a\u0011){\u00087\u001afy"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "\u0007fX\u001de\u0007`a\u0016-"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "3lzXd\u0010b.\u000er\u0006zg\u0017yToo\u0011{UR\u83b9\u53aed\u0010b\u7246\u6754\u5926\u8d51(S"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    sget-object v0, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/b/a;->b:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/jiguang/b/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/b/a;->h:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/b/a;->i:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/b/a;->j:Z

    new-instance v0, Lcn/jiguang/b/b;

    invoke-direct {v0}, Lcn/jiguang/b/b;-><init>()V

    sput-object v0, Lcn/jiguang/b/a;->l:Landroid/content/ServiceConnection;

    return-void

    :pswitch_22
    const/16 v9, 0x74

    goto/16 :goto_2

    :pswitch_23
    const/16 v9, 0x9

    goto/16 :goto_2

    :pswitch_24
    const/16 v9, 0xe

    goto/16 :goto_2

    :pswitch_25
    const/16 v9, 0x78

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
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
    .end packed-switch
.end method

.method private static a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/service/Protocol;->GetSdkVersion()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/16 v1, 0x64

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    move v2, v0

    :goto_1
    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 9

    const/16 v6, 0x1e

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcn/jiguang/b/a;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcn/jiguang/b/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    :try_start_1
    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/b/a/a;->init(Landroid/content/Context;)V

    sget-object v3, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;)V

    sget-object v3, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/e/a;->u(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/e/a;->k(Landroid/content/Context;)Z

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    invoke-static {}, Lcn/jiguang/a/a/c/e;->a()Lcn/jiguang/a/a/c/e;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/a/a/c/e;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/b/d/s;->a(Landroid/content/Context;)V

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/jiguang/b/a;->c:Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/b/a;->c(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/jiguang/b/a;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v4, Lcn/jiguang/b/a;->f:I

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v3, Lcn/jiguang/b/a;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_4

    sget-object v3, Lcn/jiguang/b/a;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/jiguang/b/a;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcn/jiguang/b/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    :try_start_4
    invoke-static {}, Lcn/jiguang/b/a/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_7

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    sget-object v1, Lcn/jiguang/b/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcn/jiguang/b/b/b;->b()V

    sget-object v1, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/e/a;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a/a;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    const-string v4, ""

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    sget-object v7, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v8, 0x11

    aget-object v7, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v3, v3, v6

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/a;->a:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcn/jiguang/b/a/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a/d;->f()V

    invoke-static {p0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcn/jpush/android/service/PushService;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v4, Lcn/jiguang/b/a;->l:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_6
    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    :cond_b
    :try_start_7
    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 9

    const/16 v8, 0x2711

    const/16 v7, 0x3f0

    const/16 v6, 0x18

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/jiguang/b/a/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v6, :cond_1

    :goto_0
    return v0

    :cond_0
    :try_start_1
    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-static {v3, v1, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v1, v8, v0}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;IZ)V

    invoke-static {v8}, Lcn/jiguang/b/a/a;->a(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v6, :cond_4

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v1, v7, v0}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;IZ)V

    invoke-static {v7}, Lcn/jiguang/b/a/a;->a(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;)V

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/e/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/b/a/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
