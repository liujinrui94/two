.class final Lcn/bmob/v3/b/of$2;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;ILcn/bmob/v3/listener/QuerySMSStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic W:Lcn/bmob/v3/listener/QuerySMSStateListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/QuerySMSStateListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/b/of$2;->W:Lcn/bmob/v3/listener/QuerySMSStateListener;

    .line 401
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 412
    iget-object v0, p0, Lcn/bmob/v3/b/of$2;->W:Lcn/bmob/v3/listener/QuerySMSStateListener;

    const/4 v1, 0x0

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v2, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/QuerySMSStateListener;->done(Lcn/bmob/v3/datatype/BmobSmsState;Lcn/bmob/v3/exception/BmobException;)V

    .line 413
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 4
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    .line 405
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "sms_state"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v1

    const-string v2, "verify_state"

    invoke-virtual {v1, v2}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 407
    iget-object v2, p0, Lcn/bmob/v3/b/of$2;->W:Lcn/bmob/v3/listener/QuerySMSStateListener;

    new-instance v3, Lcn/bmob/v3/datatype/BmobSmsState;

    invoke-direct {v3, v0, v1}, Lcn/bmob/v3/datatype/BmobSmsState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcn/bmob/v3/listener/QuerySMSStateListener;->done(Lcn/bmob/v3/datatype/BmobSmsState;Lcn/bmob/v3/exception/BmobException;)V

    .line 408
    return-void
.end method
