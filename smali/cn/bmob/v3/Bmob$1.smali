.class final Lcn/bmob/v3/Bmob$1;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/Bmob;->getServerTime(Landroid/content/Context;Lcn/bmob/v3/listener/GetServerTimeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic Z:Lcn/bmob/v3/listener/GetServerTimeListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/listener/GetServerTimeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/Bmob$1;->Z:Lcn/bmob/v3/listener/GetServerTimeListener;

    .line 109
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 118
    iget-object v0, p0, Lcn/bmob/v3/Bmob$1;->Z:Lcn/bmob/v3/listener/GetServerTimeListener;

    invoke-interface {v0, p1, p2}, Lcn/bmob/v3/listener/GetServerTimeListener;->onFailure(ILjava/lang/String;)V

    .line 119
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 4
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    .line 113
    iget-object v0, p0, Lcn/bmob/v3/Bmob$1;->Z:Lcn/bmob/v3/listener/GetServerTimeListener;

    invoke-virtual {p1}, Lcom/a/a/i;->N()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcn/bmob/v3/listener/GetServerTimeListener;->onSuccess(J)V

    .line 114
    return-void
.end method
