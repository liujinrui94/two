.class public abstract Lcn/bmob/v3/listener/BmobListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public internalDone(Lcn/bmob/v3/exception/BmobException;)V
    .locals 1
    .param p1, "parseException"    # Lcn/bmob/v3/exception/BmobException;

    .prologue
    .line 11
    .local p0, "this":Lcn/bmob/v3/listener/BmobListener;, "Lcn/bmob/v3/listener/BmobListener<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/bmob/v3/listener/BmobListener;->internalDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    .line 12
    return-void
.end method

.method public internalDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 2
    .param p2, "ex"    # Lcn/bmob/v3/exception/BmobException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/bmob/v3/exception/BmobException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    .local p0, "this":Lcn/bmob/v3/listener/BmobListener;, "Lcn/bmob/v3/listener/BmobListener<TT;>;"
    .local p1, "paramT":Ljava/lang/Object;, "TT;"
    invoke-static {}, Lcn/bmob/v3/a/a/thing;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v1, Lcn/bmob/v3/listener/BmobListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/bmob/v3/listener/BmobListener$1;-><init>(Lcn/bmob/v3/listener/BmobListener;Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/BmobListener;->postDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0
.end method

.method protected abstract postDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/bmob/v3/exception/BmobException;",
            ")V"
        }
    .end annotation
.end method
