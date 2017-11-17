.class public abstract Lcn/bmob/v3/listener/AbsOtherListener;
.super Lcn/bmob/v3/listener/AbsBaseListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcn/bmob/v3/listener/AbsBaseListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract postFailure(ILjava/lang/String;)V
.end method

.method public postOnFailure(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

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

    .line 26
    new-instance v1, Lcn/bmob/v3/listener/AbsOtherListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/bmob/v3/listener/AbsOtherListener$1;-><init>(Lcn/bmob/v3/listener/AbsOtherListener;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/AbsOtherListener;->postFailure(ILjava/lang/String;)V

    goto :goto_0
.end method
