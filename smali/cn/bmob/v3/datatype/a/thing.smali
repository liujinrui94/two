.class public abstract Lcn/bmob/v3/datatype/a/thing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I

.field private static final aP:I

.field private static final aQ:I

.field private static aR:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field protected final aM:Lcn/bmob/v3/datatype/BmobFile;

.field protected aN:Lcn/bmob/v3/listener/UploadFileListener;

.field private volatile aO:Ljava/util/concurrent/Future;

.field private volatile cancelled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 28
    sput v0, Lcn/bmob/v3/datatype/a/thing;->aP:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/bmob/v3/datatype/a/thing;->aQ:I

    .line 29
    sget v0, Lcn/bmob/v3/datatype/a/thing;->aP:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/bmob/v3/datatype/a/thing;->MAX_POOL_SIZE:I

    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcn/bmob/v3/datatype/a/thing;->aQ:I

    sget v3, Lcn/bmob/v3/datatype/a/thing;->MAX_POOL_SIZE:I

    const-wide/16 v4, 0x1

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcn/bmob/v3/datatype/a/thing;->aR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 33
    sget-object v0, Lcn/bmob/v3/datatype/a/thing;->aR:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method protected constructor <init>(Lcn/bmob/v3/datatype/BmobFile;Lcn/bmob/v3/listener/UploadFileListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcn/bmob/v3/datatype/a/thing;->cancelled:Z

    .line 38
    iput-object p1, p0, Lcn/bmob/v3/datatype/a/thing;->aM:Lcn/bmob/v3/datatype/BmobFile;

    .line 39
    iput-object p2, p0, Lcn/bmob/v3/datatype/a/thing;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    .line 40
    iput-boolean v0, p0, Lcn/bmob/v3/datatype/a/thing;->cancelled:Z

    .line 41
    return-void
.end method


# virtual methods
.method abstract F()V
.end method

.method public final cancel(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 61
    iget-boolean v1, p0, Lcn/bmob/v3/datatype/a/thing;->cancelled:Z

    if-nez v1, :cond_2

    .line 62
    iput-boolean v0, p0, Lcn/bmob/v3/datatype/a/thing;->cancelled:Z

    .line 1076
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/thing;->aO:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 1077
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/thing;->aO:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2055
    :cond_0
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/thing;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    if-eqz v1, :cond_1

    .line 2056
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/thing;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    const/16 v2, 0x2337

    const-string v3, "your uploading task is canceled."

    invoke-virtual {v1, v2, v3}, Lcn/bmob/v3/listener/UploadFileListener;->postOnFailure(ILjava/lang/String;)V

    .line 71
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final execute()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcn/bmob/v3/datatype/a/thing$1;

    invoke-direct {v0, p0}, Lcn/bmob/v3/datatype/a/thing$1;-><init>(Lcn/bmob/v3/datatype/a/thing;)V

    .line 51
    sget-object v1, Lcn/bmob/v3/datatype/a/thing;->aR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/thing;->aO:Ljava/util/concurrent/Future;

    .line 52
    return-void
.end method
