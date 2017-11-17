.class public abstract Lcn/bmob/v3/listener/AbsBaseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public internalFinish()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcn/bmob/v3/a/a/thing;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/bmob/v3/listener/AbsBaseListener$2;

    invoke-direct {v1, p0}, Lcn/bmob/v3/listener/AbsBaseListener$2;-><init>(Lcn/bmob/v3/listener/AbsBaseListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcn/bmob/v3/listener/AbsBaseListener;->onFinish()V

    goto :goto_0
.end method

.method public internalStart()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcn/bmob/v3/a/a/thing;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/bmob/v3/listener/AbsBaseListener$1;

    invoke-direct {v1, p0}, Lcn/bmob/v3/listener/AbsBaseListener$1;-><init>(Lcn/bmob/v3/listener/AbsBaseListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcn/bmob/v3/listener/AbsBaseListener;->onStart()V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
