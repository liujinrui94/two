.class public final Lcn/jiguang/a/a/c/a;
.super Ljava/lang/Thread;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1b

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "@\u0019#6d\u0013\u000c<4QR\u000e\'%fV#-)d@W"

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

    const/4 v9, 0x1

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

    const-string v1, "r\u001d<7TG\u0004 "

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "R\u001d<7!_\u0004?0!Z\u001el*t_\u0001`dsV\u001996o"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "@\u0019#6d\u0013\u000c<4!C\u000c//`T\u0008l(h@\u0019l7tP\u000e)7r"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0015K"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "P\u000c\"cu\u0013\u0008\"\'nW\u0004\"#!R\u001d<\u0014`P\u0006-#d}\u000c!!r\u001fM+-wVM94!A\u0008- !\t"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "P\u000c\"cu\u0013\u001f)%e\u0013\u000c<4QR\u000e\'%fV#-)d@Al#hE\u0008l1q\u0013\u001f)%e\u0013W"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "R\u001d<\u0014`P\u0006-#d}\u000c!!r\u0013\u0004?doF\u0001 h!A\u000881s]M\"1m_"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "R\u001d<\u0014`P\u0006-#d}\u000c!!r"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "P\u0002\"0dK\u0019l hWM\"+u\u0013\u0004\"-u\u001fM>!uF\u001f\""

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "f9\ni9"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "P\u000c\"cu\u0013\u0002<!o\u0013\u000c<4QR\u000e\'%fV#-)d@M%*qF\u0019\u001f0sV\u000c!h!T\u0004:!!F\u001dl6dR\tld;"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "F\u0003%*rG\u000c (dWM-4qc\u000c//`T\u0008\u0002%lVW"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "9M%*rG\u000c (dWM-4qc\u000c//`T\u0008\u0002%lVW"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\\\u0001(d`C\u001d -rGM%7!]\u0018 (-\u0013\u001f)0tA\u0003"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "a\u0008<+sG8?!sf\u001d(%uV,<4r\u0013\u0002  @C\u001d -rGC?-{VEe~"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "R\u000e8-n]M/,dP\u0006l+mWM-4q\u0013\u001d-\'jR\n)dmZ\u001e8~"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "_\u000c?0^P\u0005)\'jl\u0018?!sR\u001d<\u001brG\u000c81r"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "P\u0005)\'jf\u001e)6@C\u001d?ddK\u0008/4uZ\u0002\"~"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "@\u000c:!!_\u0002+dh]M;6hG\u0008\u0004-rG\u0002>=M\\\n"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "P\u000c\"cu\u0013\u0002<!o\u0013\u000c<4QR\u000e\'%fV#-)d@M#1uC\u00188\u0017uA\u0008-)-\u0013\n%2d\u0013\u0018<drR\u001b)d;"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "P\u000c\"cu\u0013\u0008\"\'nW\u0004\"#!R\u001d<\u0014`P\u0006-#d}\u000c!!r\u0013Al#hE\u0008l1q\u0013\u001e-2d\u0013W"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "R\u001d<(h@\u0019l-r\u0013\u00039(m"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "u\u0004 !qR\u0019$ddA\u001f#6!\\\u000bl\u001f`C\u001d\u001c%bX\u000c+!OR\u0000)7\\\u0013Al#hE\u0008l1q\u0013\u001e-2d\u0013W"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "P\u000c\"cu\u0013\u001a>-uVM-4qc\u000c//`T\u0008\u0002%lV\u001elh!T\u0004:!!F\u001dl7`E\u0008l~"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "@\u000c:!!_\u0002+dh]M;6hG\u0008\u0004-rG\u0002>=M\\\nvN"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "p\u0002\"2dA\u0019~\u000c`@\u0005\u001f!u\u0013\u000c<4mZ\u001e8dvR\u001el*t_\u0001`dsV\u001996o"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/c/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/c/a;->d:Ljava/lang/Object;

    return-void

    :pswitch_1a
    const/16 v9, 0x33

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0x6d

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0x4c

    goto/16 :goto_2

    :pswitch_1d
    const/16 v9, 0x44

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcn/jiguang/a/a/c/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/a/a/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [B

    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    :try_start_2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    sget-object v3, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_4
    sget-object v3, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
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

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "\u0000"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/jiguang/a/a/c/g;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/a/a/c/g;

    iget-object v0, v0, Lcn/jiguang/a/a/c/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3

    sget-object v0, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/c/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/a/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p0, Lcn/jiguang/a/a/c/a;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/jiguang/a/a/c/a;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Lcn/jiguang/a/a/c/d;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/a/a/c/g;

    iget-object v5, v0, Lcn/jiguang/a/a/c/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v5, p0, Lcn/jiguang/a/a/c/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcn/jiguang/a/a/c/g;->b:Ljava/lang/String;

    iget-object v6, p0, Lcn/jiguang/a/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcn/jiguang/a/a/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/jiguang/a/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/f;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/a/a/c/g;

    iget-object v0, v0, Lcn/jiguang/a/a/c/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/f;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcn/jiguang/a/a/c/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_d

    iget-object v0, p0, Lcn/jiguang/a/a/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    invoke-direct {p0, v2}, Lcn/jiguang/a/a/c/a;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget-object v2, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget-object v3, Lcn/jiguang/a/a/c/a;->d:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v2, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v2, 0x0

    :try_start_1
    sget-object v4, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v3

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-static {v4, v5, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    sget-object v1, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    sget-object v4, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_6
    sget-object v4, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    :try_start_8
    sget-object v4, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :catch_4
    move-exception v1

    :try_start_a
    sget-object v4, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a/c/a;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/c/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/c/a;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcn/jiguang/a/a/c/d;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jiguang/a/a/c/a;->a(Ljava/util/ArrayList;)V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcn/jiguang/a/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0}, Lcn/jiguang/a/a/c/a;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jiguang/a/a/c/a;->a(Ljava/util/HashSet;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
