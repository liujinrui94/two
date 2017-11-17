.class public Lcn/jiguang/a/a/d/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field private static volatile c:Lcn/jiguang/a/a/d/b;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/jiguang/a/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lorg/json/JSONObject;

.field private final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1e

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "}wZl\u000cdf"

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

    const/16 v9, 0x64

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

    const-string v1, "}d@m\u0001~I[z\u0016QFLzJXI}z\u0017BJJ7M\u0017JZl\u0010\u0017EJ?\u0007VKCz\u0000\u0017FIk\u0001E\u0007L~\u0008[BK?.tH]z-YSJm\u0002VDJ1\u000bYwNj\u0017R\u000f\u0006?\u0005YC\u000fU4BTGV\nCB]y\u0005TB\u0001p\neB\\j\tR\u0007\\w\u000bBKK?\nXS\u000f}\u0001\u0017DNs\u0008RC\u000fr\u000bEB\u000fk\rZB\u000fv\n\u0017KNl\u0010\u0017fLk\rAN[fDXU\u000fY\u0016V@Bz\nC\u0007\u000f"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "XI}z\u0017BJJ"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "COJ?\u0005TSFi\rC^\u000fo\u0005DT\u000f}\u001d\u0017HAO\u0005BTJ?\u0000^CA8\u0010\u0017JNk\u0007_\u0007C~\u0017C\u0007@q\u0001\u0017WNl\u0017RC\u000f}\u001d\u0017HAM\u0001DRBz"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "}d@m\u0001~I[z\u0016QFLzJXI\u007f~\u0011DB\u00076DZR\\kDUB\u000f|\u0005[KJ{DVA[z\u0016\u0017DNs\u0008RC\u000fU\'XUJV\nCB]y\u0005TB\u0001p\neB\\j\tR\u000f\u0006?\u0005YC\u000fU4BTGV\nCB]y\u0005TB\u0001p\ngFZl\u0001\u0017TGp\u0011[C\u000fq\u000bC\u0007MzDTFCs\u0001S\u0007Bp\u0016R\u0007[v\tR\u0007FqDCOFlDvD[v\u0012^SV?\u000bE\u0007im\u0005PJJq\u0010\u0017\u001c\u000f"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "XI\u007f~\u0011DB"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "SR]~\u0010^HA"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "]WZl\u000chT[~\u0010hDN|\u000cR\tEl\u000bY"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "^SFr\u0001"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "DB\\l\rXIpv\u0000"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "BSI2\\"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "TR]@\u0017RB\\v\u000bYxJq\u0000"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "[F\\k;GFZl\u0001"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "TR]@\u0017RT\\v\u000bYx\\k\u0005ES"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "VD[v\u0012^SFz\u0017"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "}d@m\u0001~I[z\u0016QFLzJXI}z\u0017BJJ7M\u0017JZl\u0010\u0017EJ?\u0007VKCz\u0000\u0017FIk\u0001E\u0007L~\u0008[BK?.tH]z-YSJm\u0002VDJ1\u000bYwNj\u0017R\u000f\u0006?\rY\u0007C~\u0017C\u0007n|\u0010^QFk\u001d\u0017H]?\"EFHr\u0001YS"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "C^_z"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "DSNk\rDSF|\u0017\u0017T[~\u0016C"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "VD[v\u0012Rx[z\u0016ZNA~\u0010R"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "bIJg\u0014RD[z\u0000\u001b\u0007eO\u0011DO\u000fj\nEBHv\u0017CB]z\u0000"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "YBX?\u0017CF[v\u0017CNLlDDB\\l\rXI"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "SF[z"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "CNBz"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "^IY~\u0008^C\u000fm\u0001PN\\k\u0001EBK?\u0000RQF|\u0001\r\u0007L~\nYH[?\u0016RW@m\u0010\u0017FLk\rABps\u0005BILw"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "VD[v\u0012RxC~\u0011YDG"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "THAk\u0001OS\u000fv\u0017\u0017IZs\u0008"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "DSNkDQRA|\u0010^HA?\u000cVT\u000f}\u0001RI\u000f{\rDFMs\u0001S"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "tHAk\u0001OS\u000fl\u000cXRC{DUB\u000f~\n\u0017fLk\rAN[fDXI\u000fk\u000c^T\u000fr\u0001CO@{D\r\u0007"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "}d@m\u0001~I[z\u0016QFLzJXI\u007f~\u0011DB\u00076DZR\\kDUB\u000f|\u0005[KJ{DVA[z\u0016\u0017DNs\u0008RC\u000fU\'XUJV\nCB]y\u0005TB\u0001p\neB\\j\tR\u000f\u0006?\rY\u0007[w\rD\u0007n|\u0010^QFk\u001d\u0017H]?\"EFHr\u0001YS"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "GFHzDYFBzDSNKqCC\u0007B~\u0010TO\u000fk\u000cR\u0007C~\u0017C\u0007@q\u0001\u0017WNl\u0017RC\u000f}\u001d\u0017HAM\u0001DRBz"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jiguang/a/a/d/b;->c:Lcn/jiguang/a/a/d/b;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/a/a/d/b;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/a/a/d/b;->b:Z

    return-void

    :pswitch_1d
    const/16 v9, 0x37

    goto/16 :goto_2

    :pswitch_1e
    const/16 v9, 0x27

    goto/16 :goto_2

    :pswitch_1f
    const/16 v9, 0x2f

    goto/16 :goto_2

    :pswitch_20
    const/16 v9, 0x1f

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
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
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    iput-object v2, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->h:J

    iput-wide v4, p0, Lcn/jiguang/a/a/d/b;->i:J

    iput-wide v4, p0, Lcn/jiguang/a/a/d/b;->j:J

    iput-boolean v6, p0, Lcn/jiguang/a/a/d/b;->k:Z

    iput-boolean v3, p0, Lcn/jiguang/a/a/d/b;->l:Z

    iput-boolean v3, p0, Lcn/jiguang/a/a/d/b;->m:Z

    iput-boolean v6, p0, Lcn/jiguang/a/a/d/b;->n:Z

    iput-boolean v3, p0, Lcn/jiguang/a/a/d/b;->o:Z

    iput-wide v4, p0, Lcn/jiguang/a/a/d/b;->p:J

    iput-object v2, p0, Lcn/jiguang/a/a/d/b;->q:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->s:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcn/jiguang/a/a/d/b;
    .locals 2

    sget-object v0, Lcn/jiguang/a/a/d/b;->c:Lcn/jiguang/a/a/d/b;

    if-nez v0, :cond_0

    const-class v1, Lcn/jiguang/a/a/d/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcn/jiguang/a/a/d/b;

    invoke-direct {v0}, Lcn/jiguang/a/a/d/b;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/d/b;->c:Lcn/jiguang/a/a/d/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/d/b;->c:Lcn/jiguang/a/a/d/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    const/16 v6, 0x9

    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-wide v4, p0, Lcn/jiguang/a/a/d/b;->i:J

    invoke-virtual {v1, p1, v2, v4, v5}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcn/jiguang/e/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p1}, Lcn/jiguang/e/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    iget-object v3, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v1}, Lcn/jiguang/a/a/d/b;->a(Lorg/json/JSONObject;)V

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget-object v3, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V
    .locals 12

    const-wide/16 v10, 0x3e8

    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcn/jiguang/a/a/d/b;->l:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcn/jiguang/a/a/d/b;->l:Z

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v2

    sget-object v3, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3, v8, v9}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v4, p0, Lcn/jiguang/a/a/d/b;->i:J

    sub-long/2addr v4, v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcn/jiguang/a/a/d/b;->h:J

    mul-long/2addr v2, v10

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->k:Z

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->k:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-wide v2, p0, Lcn/jiguang/a/a/d/b;->i:J

    invoke-direct {p0, p1, v2, v3}, Lcn/jiguang/a/a/d/b;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object v1, p0, Lcn/jiguang/a/a/d/b;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jiguang/a/a/d/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_3

    :try_start_1
    sget-object v3, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget-object v3, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    invoke-static {p1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    goto/16 :goto_0

    :cond_5
    iget-wide v2, p0, Lcn/jiguang/a/a/d/b;->i:J

    iget-wide v4, p0, Lcn/jiguang/a/a/d/b;->j:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcn/jiguang/a/a/d/b;->h:J

    mul-long/2addr v4, v10

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v6}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcn/jiguang/b/f/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic b(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcn/jiguang/a/a/d/b;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    iget-wide v4, p0, Lcn/jiguang/a/a/d/b;->j:J

    invoke-virtual {v0, p1, v2, v4, v5}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v2, v2, v4

    iget-wide v4, p0, Lcn/jiguang/a/a/d/b;->j:J

    invoke-virtual {v0, p1, v2, v4, v5}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->m:Z

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->k:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/d/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/d/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge v2, v0, :cond_1

    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Lcn/jiguang/a/a/d/a;

    invoke-direct {v8, v0, v6, v7}, Lcn/jiguang/a/a/d/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v6, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0, p1}, Lcn/jiguang/a/a/d/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/a/a/d/a;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v0, Lcn/jiguang/a/a/d/a;->a:Ljava/lang/String;

    iget-wide v8, v0, Lcn/jiguang/a/a/d/a;->b:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-lez v0, :cond_4

    :try_start_6
    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-lez v0, :cond_7

    :try_start_8
    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p1, v1, v4, v5}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v0, 0xa

    cmp-long v6, v4, v10

    if-nez v6, :cond_9

    iget-wide v4, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v6, p0, Lcn/jiguang/a/a/d/b;->p:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v10

    if-lez v6, :cond_5

    const-wide/16 v0, 0x3e8

    div-long v0, v4, v0

    :cond_5
    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    iget-wide v6, p0, Lcn/jiguang/a/a/d/b;->p:J

    invoke-virtual {v4, p1, v5, v6, v7}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_6
    sget-object v4, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcn/jiguang/a/a/d/b;->a(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    :try_start_9
    iput-object v2, p0, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_6

    :try_start_a
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;I)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :goto_8
    :try_start_b
    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, v0, v2}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_7
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    return-void

    :cond_9
    :try_start_c
    iget-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_d
    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :cond_a
    move-object v2, v0

    goto/16 :goto_2
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/jiguang/a/a/d/b;->o:Z

    if-nez v1, :cond_0

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_2

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/a/a/d/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-boolean v2, Lcn/jiguang/a/a/d/b;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcn/jiguang/a/a/d/b;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->i:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/d/e;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/d/e;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    iput-object p2, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->i:J

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/d/c;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/d/c;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/a/a/d/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-boolean v3, Lcn/jiguang/a/a/d/b;->b:Z

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcn/jiguang/a/a/d/b;->n:Z

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v2, p0, Lcn/jiguang/a/a/d/b;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcn/jiguang/a/a/d/a;

    iget-object v3, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcn/jiguang/a/a/d/a;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcn/jiguang/a/a/d/b;->i:J

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->p:J

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/d/f;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/d/f;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcn/jiguang/a/a/d/b;->n:Z

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v2, p0, Lcn/jiguang/a/a/d/b;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcn/jiguang/a/a/d/a;

    iget-object v3, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcn/jiguang/a/a/d/a;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/d/d;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/d/d;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v2, p0, Lcn/jiguang/a/a/d/b;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcn/jiguang/a/a/d/a;

    iget-object v3, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcn/jiguang/a/a/d/a;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/d/g;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/d/g;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
