.class final Lcom/b/a/a/a/acknowledge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/acknowledge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic jl:Lcom/b/a/a/a/acknowledge;

.field private final synthetic jo:Lcom/b/b/of;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/acknowledge;Lcom/b/b/of;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/a/a/a/acknowledge$3;->jl:Lcom/b/a/a/a/acknowledge;

    iput-object p2, p0, Lcom/b/a/a/a/acknowledge$3;->jo:Lcom/b/b/of;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$3;->jl:Lcom/b/a/a/a/acknowledge;

    iget v0, v0, Lcom/b/a/a/a/acknowledge;->je:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$3;->jo:Lcom/b/b/of;

    iget-object v1, p0, Lcom/b/a/a/a/acknowledge$3;->jl:Lcom/b/a/a/a/acknowledge;

    iget-object v1, v1, Lcom/b/a/a/a/acknowledge;->jg:Lcom/b/b/of;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$3;->jo:Lcom/b/b/of;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$3;->jo:Lcom/b/b/of;

    invoke-virtual {v0}, Lcom/b/b/of;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$3;->jl:Lcom/b/a/a/a/acknowledge;

    iget-object v0, v0, Lcom/b/a/a/a/acknowledge;->jg:Lcom/b/b/of;

    const-string v1, "2:::"

    invoke-virtual {v0, v1}, Lcom/b/b/of;->E(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$3;->jl:Lcom/b/a/a/a/acknowledge;

    invoke-static {v0}, Lcom/b/a/a/a/acknowledge;->Code(Lcom/b/a/a/a/acknowledge;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/acknowledge$3;->jl:Lcom/b/a/a/a/acknowledge;

    iget v1, v1, Lcom/b/a/a/a/acknowledge;->je:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
