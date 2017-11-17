.class public final Lcn/jiguang/a/a/b/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcn/jiguang/a/a/b/f;

.field private static final c:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcn/jiguang/a/a/b/a;

.field private l:Lcn/jiguang/a/a/b/c;

.field private m:Lcn/jiguang/a/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x27

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001cC7C\u0002O[9P\u0012O[9R[\u0006Y0^V\tV?]\u0013\u000b\u0017{\u0011\u0013\u001dE9CL"

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

    const/16 v9, 0x76

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

    const-string v1, "\u0003X5P\u0002\u0006X8"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "LB8T\u000e\u000cR&E\u0013\u000b\u0017{\u0011\u0015\u0000Y\"T\u000e\u001b\u0017!P\u0005OY#]\u001a"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\"N\u001a^\u0015\u000eC?^\u0018\"V8P\u0011\nE"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0003X5n\u0011\u001fD"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "#X5P\u0002\u0006X8\u000bV"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u000e[:"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u000cX8E\u0013\u0001C"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u0006C?\\\u0013"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u001cD?U"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u000bR:T\u0002\n\u00170X\u001a\n\u0017%D\u0015\u000cR%BZOQ?]\u0013\u0001V;TL\u0005G#B\u001e0[4B)\u0006Y0^X\u0005D9_"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u001aY3I\u0006\nT\"T\u0012OX8\u0011\u001a\rDvC\u0013\u001fX$E&\u001dR&P\u0004\n"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u0008G%"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\u0003X5n\u001f\u0001Q9"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0003U%\u001c\u001f\u0001Q9\u0011\u001a\u0000PvR\u001a\nV$\u0011\u0005\u001aT5T\u0013\u000b"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "#X5P\u0002\u0006X8\u0011\u0018\u0000CvR\u001e\u000eY1T\u0012C\u00171X\u0000\n\u0017#AV\u001dR&^\u0004\u001b"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u000cR:]\"\u0000@8T\u0004O\r"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\u001bN&T"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u0005G#B\u001e0[4B)\u0006Y0^X\u0005D9_"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u0003U%n\u0004\nG9C\u00020Y9F"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\u0001R\"F\u0019\u001d\\\tE\u000f\u001fR"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\u0018^0X\"\u0000@3CVU"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u000cR:]"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "\u0003V%E)\u001dR&^\u0004\u001bh:^\u0015\u000eC?^\u0018"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\u000bR:T\u0002\n\u00170X\u001a\n\u00170P\u001f\u0003R2\u001dV\t^:T\u0018\u000eZ3\u000b\u001c\u001fB%Y)\u0003U%n\u001f\u0001Q9\u001f\u001c\u001cX8"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "\u0018^0X"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, ".[:\u0011\u0019\t\u0017:^\u0015\u000eC?^\u0018O^8W\u0019O@7BV\u0001B:]ZOP?G\u0013OB&\u0011\u0004\nG9C\u0002"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "\u0008G%p\u0012\u000bE3B\u0005U"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "\u0003X5P\u001a0S8B"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "\u000eY2C\u0019\u0006SxA\u0013\u001dZ?B\u0005\u0006X8\u001f7,t\u0013b%0t\u0019p$<r\t}9,v\u0002x9!"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "\u000cR:]V\u000bXv_\u0019\u001b\u00175Y\u0017\u0001P3U"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, ".T\"X\u0019\u0001\u0017{\u0011\u0019\u0001t9]\u001a\nT\"v&<s9_\u0013"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "LB8T\u000e\u000cR&E\u0013\u000b\u0017{\u0011\u001a\u0000X&T\u0004OF#X\u0002OQ7X\u001a\nSvR\u0017\u001aD3\u0011\u0014\u0016\u0017l"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "8^0XV\u0003R8V\u0002\u0007\rv"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "\u000cR:])\u001bX!T\u0004\u001c"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "(R\"\u0011\u0013\u001dE9CV\u0003X5\u0011\u001f\u0001Q9"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "\u0003X5n\u0015\n[:"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "\u0003X5n\u0001\u0006Q?"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "\u0018^0X)\u001bX!T\u0004\u001c"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/b/f;->c:Ljava/lang/Object;

    return-void

    :pswitch_26
    const/16 v9, 0x6f

    goto/16 :goto_2

    :pswitch_27
    const/16 v9, 0x37

    goto/16 :goto_2

    :pswitch_28
    const/16 v9, 0x56

    goto/16 :goto_2

    :pswitch_29
    const/16 v9, 0x31

    goto/16 :goto_2

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
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/b/f;->f:Z

    iput-object v2, p0, Lcn/jiguang/a/a/b/f;->g:Ljava/lang/String;

    iput-object v2, p0, Lcn/jiguang/a/a/b/f;->h:Ljava/lang/String;

    iput-object v2, p0, Lcn/jiguang/a/a/b/f;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/a/a/b/f;->j:Z

    iput-object p1, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    new-instance v0, Lcn/jiguang/a/a/b/a;

    invoke-direct {v0, p1, p0}, Lcn/jiguang/a/a/b/a;-><init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->k:Lcn/jiguang/a/a/b/a;

    new-instance v0, Lcn/jiguang/a/a/b/h;

    invoke-direct {v0, p1, p0}, Lcn/jiguang/a/a/b/h;-><init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/h;

    new-instance v0, Lcn/jiguang/a/a/b/c;

    invoke-direct {v0, p1, p0}, Lcn/jiguang/a/a/b/c;-><init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x3

    if-nez p0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/b/f;->b:Lcn/jiguang/a/a/b/f;

    if-nez v0, :cond_2

    sget-object v1, Lcn/jiguang/a/a/b/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jiguang/a/a/b/f;->b:Lcn/jiguang/a/a/b/f;

    if-nez v0, :cond_1

    new-instance v0, Lcn/jiguang/a/a/b/f;

    invoke-direct {v0, p0}, Lcn/jiguang/a/a/b/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jiguang/a/a/b/f;->b:Lcn/jiguang/a/a/b/f;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcn/jiguang/a/a/b/f;->b:Lcn/jiguang/a/a/b/f;

    :try_start_1
    iget-object v1, v0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcn/jiguang/a/a/b/g;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcn/jiguang/a/a/b/g;-><init>(Lcn/jiguang/a/a/b/f;Landroid/os/Looper;)V

    iput-object v2, v0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    :cond_3
    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/a/a/b/f;->j:Z

    return v0
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/f;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/b/f;->j:Z

    return v0
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p3}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->h:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->g:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcn/jiguang/a/a/b/f;)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->k:Lcn/jiguang/a/a/b/a;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/a;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/a/a/b/f;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcn/jiguang/a/a/b/f;)Lcn/jiguang/a/a/b/c;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/c;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/a/a/b/f;->e()Lcn/jiguang/a/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private d()V
    .locals 12

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/h;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/h;->b()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->k:Lcn/jiguang/a/a/b/a;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/a;->b()Lorg/json/JSONArray;

    move-result-object v5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/f;->e()Lcn/jiguang/a/a/b/e;

    move-result-object v1

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v6, v0, v9

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v8, 0x1b

    aget-object v0, v0, v8

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/jiguang/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/jiguang/a/a/b/e;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, v4, v5, v1}, Lcn/jiguang/a/a/b/f;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_5
    :goto_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v0, v0, v7

    sget-object v7, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v0, v0, v7

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v8

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v0, v0, v7

    iget-object v7, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-static {v7}, Lcn/jiguang/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v0, v0, v7

    invoke-static {}, Lcn/jiguang/e/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v0, v0, v7

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v4, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->g:Ljava/lang/String;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v0, v0, v4

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->h:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v0, v0, v4

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, p0, Lcn/jiguang/a/a/b/f;->i:Ljava/lang/String;

    :cond_8
    iget-object v4, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v4, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    :goto_4
    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :goto_5
    :try_start_2
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v0, v0, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcn/jiguang/a/b/a;->c()J

    move-result-wide v10

    sub-long v6, v8, v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_a

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_9

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/a/b/a;->b(Z)V

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v4, v1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto :goto_6

    :cond_b
    :try_start_4
    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v4, v0, v2}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    goto/16 :goto_5

    :cond_f
    move-object v2, v0

    goto/16 :goto_4
.end method

.method private e()Lcn/jiguang/a/a/b/e;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/c;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/c;->a()Lcn/jiguang/a/a/b/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/h;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/h;->a()V

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/c;

    iget-object v1, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/a/a/b/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final b()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x3

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/a/a/b/f;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcn/jiguang/a/a/b/f;->j:Z

    :goto_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iput-object v7, p0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    :cond_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->e:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->k:Lcn/jiguang/a/a/b/a;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/a;->b()Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    iput-boolean v6, p0, Lcn/jiguang/a/a/b/f;->j:Z

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->e:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/h;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/h;->b()Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v6, p0, Lcn/jiguang/a/a/b/f;->j:Z

    goto/16 :goto_0

    :cond_4
    :try_start_5
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->e:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcn/jiguang/a/a/b/f;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcn/jiguang/a/a/b/f;->j:Z

    throw v0

    :cond_5
    :try_start_6
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->e:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/jiguang/a/a/b/f;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
