.class final Lcom/b/a/a/a/acknowledge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a/This;


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

.field private final synthetic jn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/a/a/a/acknowledge$2;->jl:Lcom/b/a/a/a/acknowledge;

    iput-object p2, p0, Lcom/b/a/a/a/acknowledge$2;->jn:Ljava/lang/String;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    .line 435
    const-string v0, ""

    .line 436
    if-eqz p1, :cond_0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/b/a/a/a/acknowledge$2;->jl:Lcom/b/a/a/a/acknowledge;

    iget-object v1, v1, Lcom/b/a/a/a/acknowledge;->jg:Lcom/b/b/of;

    const-string v2, "6:::%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/a/a/acknowledge$2;->jn:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/b/of;->E(Ljava/lang/String;)V

    .line 439
    return-void
.end method
