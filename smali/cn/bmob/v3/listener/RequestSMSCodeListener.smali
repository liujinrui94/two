.class public abstract Lcn/bmob/v3/listener/RequestSMSCodeListener;
.super Lcn/bmob/v3/listener/BmobListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/bmob/v3/listener/BmobListener",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/bmob/v3/listener/BmobListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract done(Ljava/lang/Integer;Lcn/bmob/v3/exception/BmobException;)V
.end method

.method protected postDone(Ljava/lang/Integer;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0
    .param p1, "smsId"    # Ljava/lang/Integer;
    .param p2, "ex"    # Lcn/bmob/v3/exception/BmobException;

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/RequestSMSCodeListener;->done(Ljava/lang/Integer;Lcn/bmob/v3/exception/BmobException;)V

    .line 19
    return-void
.end method

.method protected bridge synthetic postDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/RequestSMSCodeListener;->postDone(Ljava/lang/Integer;Lcn/bmob/v3/exception/BmobException;)V

    return-void
.end method
