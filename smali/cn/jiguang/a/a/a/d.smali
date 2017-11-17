.class final Lcn/jiguang/a/a/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "d<&jV`<%h\u0004"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    if-gt v7, v2, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v3

    move v10, v8

    move v13, v7

    move-object v7, v3

    move v3, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x76

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v3, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v3

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v3, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    aput-object v3, v5, v4

    const-string v0, "}%"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "d<&jV96h<V9\"h<V"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x14

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x55

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x48

    goto :goto_2

    :pswitch_5
    const/16 v11, 0xd

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    iput p1, p0, Lcn/jiguang/a/a/a/d;->c:I

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcn/jiguang/a/a/a/e;

    invoke-direct {v2, p0}, Lcn/jiguang/a/a/a/e;-><init>(Lcn/jiguang/a/a/a/d;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/a/d;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/a/d;->b([BII)V

    return-void
.end method

.method private b([BII)V
    .locals 9

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x4

    new-array v1, v1, [B

    aget-byte v2, p1, v4

    aput-byte v2, v1, v4

    aget-byte v2, p1, v3

    aput-byte v2, v1, v3

    aget-byte v2, p1, v5

    aput-byte v2, v1, v5

    aput-byte v4, v1, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    :goto_0
    if-ge p2, p3, :cond_2

    int-to-byte v3, p2

    aput-byte v3, v1, v8

    aget-byte v3, v1, v8

    aget-byte v4, p1, v8

    if-eq v3, v4, :cond_0

    :try_start_0
    invoke-static {v1}, Lcn/jiguang/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, p0, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v5, p0, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    iget v6, p0, Lcn/jiguang/a/a/a/d;->c:I

    int-to-long v6, v6

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    throw v1

    :catch_2
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-direct {p0, p1, v0, v1}, Lcn/jiguang/a/a/a/d;->b([BII)V

    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
