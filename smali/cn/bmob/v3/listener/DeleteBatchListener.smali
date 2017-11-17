.class public abstract Lcn/bmob/v3/listener/DeleteBatchListener;
.super Lcn/bmob/v3/listener/BmobListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/bmob/v3/listener/BmobListener",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/bmob/v3/listener/BmobListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract done([Ljava/lang/String;Lcn/bmob/v3/exception/BmobException;)V
.end method

.method protected bridge synthetic postDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/DeleteBatchListener;->postDone([Ljava/lang/String;Lcn/bmob/v3/exception/BmobException;)V

    return-void
.end method

.method protected final postDone([Ljava/lang/String;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0
    .param p1, "failUrls"    # [Ljava/lang/String;
    .param p2, "e"    # Lcn/bmob/v3/exception/BmobException;

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/DeleteBatchListener;->done([Ljava/lang/String;Lcn/bmob/v3/exception/BmobException;)V

    .line 14
    return-void
.end method
