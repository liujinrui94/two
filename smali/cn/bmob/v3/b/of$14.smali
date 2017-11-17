.class final Lcn/bmob/v3/b/of$14;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/of;->requestSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/RequestSMSCodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ah:Lcn/bmob/v3/listener/RequestSMSCodeListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/RequestSMSCodeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/b/of$14;->ah:Lcn/bmob/v3/listener/RequestSMSCodeListener;

    .line 293
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 303
    iget-object v0, p0, Lcn/bmob/v3/b/of$14;->ah:Lcn/bmob/v3/listener/RequestSMSCodeListener;

    const/4 v1, 0x0

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v2, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/RequestSMSCodeListener;->done(Ljava/lang/Integer;Lcn/bmob/v3/exception/BmobException;)V

    .line 304
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 3
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "smsId"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->O()I

    move-result v0

    .line 298
    iget-object v1, p0, Lcn/bmob/v3/b/of$14;->ah:Lcn/bmob/v3/listener/RequestSMSCodeListener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/listener/RequestSMSCodeListener;->done(Ljava/lang/Integer;Lcn/bmob/v3/exception/BmobException;)V

    .line 299
    return-void
.end method
