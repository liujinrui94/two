.class final Lcn/bmob/v3/b/of$11;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Lcn/bmob/v3/listener/XListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic af:Lcn/bmob/v3/listener/XListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/XListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/b/of$11;->af:Lcn/bmob/v3/listener/XListener;

    .line 161
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 172
    iget-object v0, p0, Lcn/bmob/v3/b/of$11;->af:Lcn/bmob/v3/listener/XListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/XListener;->onFailure(ILjava/lang/String;)V

    .line 173
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 3
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    .line 166
    iget-object v0, p0, Lcn/bmob/v3/b/of$11;->af:Lcn/bmob/v3/listener/XListener;

    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v1

    const-string v2, "S"

    invoke-virtual {v1, v2}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bmob/v3/listener/XListener;->onSuccess(Lcom/a/a/i;)V

    .line 167
    return-void
.end method
