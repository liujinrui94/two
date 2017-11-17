.class final Lcom/b/a/a/a/acknowledge$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a/acknowledge$This;


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

.field private final synthetic js:Lcom/b/a/a/a/This;

.field private final synthetic ju:Ljava/lang/String;

.field private final synthetic jv:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;Lorg/json/JSONArray;Lcom/b/a/a/a/This;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/a/a/a/acknowledge$9;->jl:Lcom/b/a/a/a/acknowledge;

    iput-object p2, p0, Lcom/b/a/a/a/acknowledge$9;->ju:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/a/a/a/acknowledge$9;->jv:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/b/a/a/a/acknowledge$9;->js:Lcom/b/a/a/a/This;

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Lcom/b/a/a/a/I;)V
    .locals 7

    .prologue
    .line 394
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$9;->jl:Lcom/b/a/a/a/acknowledge;

    invoke-static {v0}, Lcom/b/a/a/a/acknowledge;->Code(Lcom/b/a/a/a/acknowledge;)Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/b/a/a/a/acknowledge$9$1;

    iget-object v3, p0, Lcom/b/a/a/a/acknowledge$9;->ju:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/a/a/a/acknowledge$9;->jv:Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/b/a/a/a/acknowledge$9;->js:Lcom/b/a/a/a/This;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/a/a/a/acknowledge$9$1;-><init>(Lcom/b/a/a/a/acknowledge$9;Lcom/b/a/a/a/I;Ljava/lang/String;Lorg/json/JSONArray;Lcom/b/a/a/a/This;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    return-void
.end method
