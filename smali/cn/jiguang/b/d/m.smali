.class public final Lcn/jiguang/b/d/m;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcn/jiguang/b/d/m;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x17

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "Mr\u007f\u001cLnB\u007f-UjL{\u0000^ODv\u001e_u"

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

    const/16 v9, 0x3a

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

    const-string v1, "sIh\u0001MfCv\u000b\u001a+B{\u0000N\'Rn\u000fHs\u0001i\u000bHqHy\u000b"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "rO\u007f\u0016YbQn\u0007Ui\u00016\r[iU:\u001dNfSnNIbSl\u0007Yb"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "hOJ\u001bIo`y\u001aShO:\rUiU\u007f\u0016N\'HiNTrMv"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\'Co\u0000^kD "

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "iTv\u0002"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "hO[\rNnNtN[dUs\u0001T="

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\'B{\u0002VNOn\u000bHa@y\u000b\u001amBu\u001c_\'Ht\u0007N\'G{\u0007VbE"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "tDt\n^fU{@[dUs\u0001T"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "dO4\u0004JrRr@[iEh\u0001Sc\u000fs\u0000NbOn@hBrN!hBqO=r"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "tEq\u001aCwD"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "dO4\u0004JrRr@[iEh\u0001Sc\u000fs\u0000NbOn@sIhN"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "dO4\u0004JrRr@[iEh\u0001Sc\u000fs\u0000NbOn@iSnJ>oTi"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "FBn\u0007Ui\u00017NRfO~\u0002_FBn\u0007Ui\u001b"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "tDt\nHbPo\u000bIsE{\u001a[)@y\u001aShO"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "dO4\u0004JrRr@[iEh\u0001Sc\u000fs\u0000NbOn@yHoT+yShL\'n^~Y&{If_"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "dO4\u0004JrRr@[iEh\u0001Sc\u000fs\u0000NbOn@hSb"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "uTt@[dUs\u0001T"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "ROr\u000fTcM\u007f\n\u001atDh\u0018SdD:\u000fYsHu\u0000\u001a*\u0001"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "c@n\u000fI"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "sHw\u000bUrU"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "dL~"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "d@v\u0002{dUs\u0001T\'@y\u001aShO "

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/m;->c:Ljava/lang/Object;

    return-void

    :pswitch_16
    const/4 v9, 0x7

    goto/16 :goto_2

    :pswitch_17
    const/16 v9, 0x21

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x1a

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0x6e

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/b/d/m;
    .locals 2

    sget-object v0, Lcn/jiguang/b/d/m;->d:Lcn/jiguang/b/d/m;

    if-nez v0, :cond_1

    sget-object v1, Lcn/jiguang/b/d/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jiguang/b/d/m;->d:Lcn/jiguang/b/d/m;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/b/d/m;

    invoke-direct {v0}, Lcn/jiguang/b/d/m;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/m;->d:Lcn/jiguang/b/d/m;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/m;->d:Lcn/jiguang/b/d/m;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcn/jiguang/b/d/m;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/e/a;->t(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/b/d/m;->e:Z

    iget-boolean v0, p0, Lcn/jiguang/b/d/m;->e:Z

    if-nez v0, :cond_1

    sput v2, Lcn/jiguang/b/b/b;->a:I

    :cond_1
    iget-object v0, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/b/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcn/jiguang/b/d/m;->f:Z

    :goto_1
    iput-boolean v3, p0, Lcn/jiguang/b/d/m;->a:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcn/jiguang/b/d/m;->f:Z

    goto :goto_1
.end method

.method static synthetic a(Lcn/jiguang/b/d/m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/16 v6, 0x13

    const/4 v5, 0x0

    const/16 v4, 0xa

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/b/b/e;->a(Landroid/content/Context;)V

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/b/e;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/b/e;->f()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/b/e/a/a/b;->a([BI)[B

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcn/jiguang/service/Protocol;->SendData(J[BI)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/jiguang/b/b/e;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/jiguang/b/b/e;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    iget-object v0, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jiguang/b/b/e;->b()Landroid/os/Handler;

    move-result-object v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Handler;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/b/a/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Lcn/jiguang/b/b/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/b/a/d;->g()Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcn/jiguang/b/b/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    invoke-static {v0, v2, v1}, Lcn/jiguang/b/b/e;->a([BLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcn/jiguang/b/d/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/b/d/m;->f:Z

    return v0
.end method

.method static synthetic a(Lcn/jiguang/b/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcn/jiguang/b/d/m;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcn/jpush/android/service/PushService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v0, v5, v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_1

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/b/d/m;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lcn/jiguang/b/f/d;->a()Lcn/jiguang/b/f/d;

    move-result-object v6

    new-instance v0, Lcn/jiguang/b/d/n;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/b/d/n;-><init>(Lcn/jiguang/b/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v6, v0}, Lcn/jiguang/b/f/d;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v1, v0, v5

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_0

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcn/jiguang/b/d/m;->a(Landroid/content/Context;)V

    if-nez p1, :cond_2

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/jiguang/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/jiguang/b/f/d;->a()Lcn/jiguang/b/f/d;

    move-result-object v6

    new-instance v0, Lcn/jiguang/b/d/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/b/d/n;-><init>(Lcn/jiguang/b/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v6, v0}, Lcn/jiguang/b/f/d;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, p3}, Lcn/jiguang/b/d/m;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_1
.end method
