.class final Lcom/b/b/of$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/of;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic jZ:Lcom/b/b/of;


# direct methods
.method constructor <init>(Lcom/b/b/of;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/b/of$2;->jZ:Lcom/b/b/of;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/b/b/of$2;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->I(Lcom/b/b/of;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/b/b/of$2;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->I(Lcom/b/b/of;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/b/b/of$2;->jZ:Lcom/b/b/of;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/b/of;->Code(Lcom/b/b/of;Ljava/net/Socket;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/b/b/of$2;->jZ:Lcom/b/b/of;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/b/of;->Code(Lcom/b/b/of;Z)V

    .line 176
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "WebSocketClient"

    const-string v2, "Error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    iget-object v1, p0, Lcom/b/b/of$2;->jZ:Lcom/b/b/of;

    invoke-static {v1}, Lcom/b/b/of;->C(Lcom/b/b/of;)Lcom/b/b/of$This;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/b/b/of$This;->Code(Ljava/lang/Exception;)V

    goto :goto_0
.end method
