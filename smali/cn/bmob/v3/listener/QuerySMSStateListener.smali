.class public abstract Lcn/bmob/v3/listener/QuerySMSStateListener;
.super Lcn/bmob/v3/listener/BmobListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/bmob/v3/listener/BmobListener",
        "<",
        "Lcn/bmob/v3/datatype/BmobSmsState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcn/bmob/v3/listener/BmobListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract done(Lcn/bmob/v3/datatype/BmobSmsState;Lcn/bmob/v3/exception/BmobException;)V
.end method

.method protected postDone(Lcn/bmob/v3/datatype/BmobSmsState;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0
    .param p1, "state"    # Lcn/bmob/v3/datatype/BmobSmsState;
    .param p2, "ex"    # Lcn/bmob/v3/exception/BmobException;

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/QuerySMSStateListener;->done(Lcn/bmob/v3/datatype/BmobSmsState;Lcn/bmob/v3/exception/BmobException;)V

    .line 20
    return-void
.end method

.method protected bridge synthetic postDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcn/bmob/v3/datatype/BmobSmsState;

    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/QuerySMSStateListener;->postDone(Lcn/bmob/v3/datatype/BmobSmsState;Lcn/bmob/v3/exception/BmobException;)V

    return-void
.end method
