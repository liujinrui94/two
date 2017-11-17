.class final Lcn/bmob/v3/BmobRealTimeData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a/thing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobRealTimeData;->start(Landroid/content/Context;Lcn/bmob/v3/listener/ValueEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic s:Lcn/bmob/v3/BmobRealTimeData;

.field private final synthetic t:Lcn/bmob/v3/listener/ValueEventListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobRealTimeData;Lcn/bmob/v3/listener/ValueEventListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/BmobRealTimeData$1;->s:Lcn/bmob/v3/BmobRealTimeData;

    iput-object p2, p0, Lcn/bmob/v3/BmobRealTimeData$1;->t:Lcn/bmob/v3/listener/ValueEventListener;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Ljava/lang/Exception;Lcom/b/a/a/a/I;)V
    .locals 3

    .prologue
    .line 48
    if-eqz p1, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ex=  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bmob/v3/util/i;->o(Ljava/lang/String;)I

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/b/a/a/a/I;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcn/bmob/v3/BmobRealTimeData$1;->s:Lcn/bmob/v3/BmobRealTimeData;

    invoke-static {v0, p2}, Lcn/bmob/v3/BmobRealTimeData;->Code(Lcn/bmob/v3/BmobRealTimeData;Lcom/b/a/a/a/I;)V

    .line 54
    iget-object v0, p0, Lcn/bmob/v3/BmobRealTimeData$1;->t:Lcn/bmob/v3/listener/ValueEventListener;

    invoke-interface {v0}, Lcn/bmob/v3/listener/ValueEventListener;->onConnectCompleted()V

    .line 55
    const-string v0, "client_send_data"

    new-instance v1, Lcn/bmob/v3/BmobRealTimeData$1$1;

    iget-object v2, p0, Lcn/bmob/v3/BmobRealTimeData$1;->t:Lcn/bmob/v3/listener/ValueEventListener;

    invoke-direct {v1, p0, p2, v2}, Lcn/bmob/v3/BmobRealTimeData$1$1;-><init>(Lcn/bmob/v3/BmobRealTimeData$1;Lcom/b/a/a/a/I;Lcn/bmob/v3/listener/ValueEventListener;)V

    invoke-virtual {p2, v0, v1}, Lcom/b/a/a/a/I;->Code(Ljava/lang/String;Lcom/b/a/a/a/of;)V

    goto :goto_0
.end method
