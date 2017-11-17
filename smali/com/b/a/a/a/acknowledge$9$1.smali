.class final Lcom/b/a/a/a/acknowledge$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/acknowledge$9;->Code(Lcom/b/a/a/a/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic js:Lcom/b/a/a/a/This;

.field private final synthetic ju:Ljava/lang/String;

.field private final synthetic jv:Lorg/json/JSONArray;

.field private final synthetic u:Lcom/b/a/a/a/I;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/acknowledge$9;Lcom/b/a/a/a/I;Ljava/lang/String;Lorg/json/JSONArray;Lcom/b/a/a/a/This;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/b/a/a/a/acknowledge$9$1;->u:Lcom/b/a/a/a/I;

    iput-object p3, p0, Lcom/b/a/a/a/acknowledge$9$1;->ju:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/a/a/a/acknowledge$9$1;->jv:Lorg/json/JSONArray;

    iput-object p5, p0, Lcom/b/a/a/a/acknowledge$9$1;->js:Lcom/b/a/a/a/This;

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$9$1;->u:Lcom/b/a/a/a/I;

    iget-object v1, p0, Lcom/b/a/a/a/acknowledge$9$1;->ju:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/a/a/acknowledge$9$1;->jv:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/b/a/a/a/acknowledge$9$1;->js:Lcom/b/a/a/a/This;

    .line 1020
    iget-object v0, v0, Lcom/b/a/a/a/darkness;->iV:Lcom/b/a/b/This;

    invoke-virtual {v0, v1}, Lcom/b/a/b/This;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1021
    if-eqz v0, :cond_1

    .line 1023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1024
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    :cond_1
    return-void

    .line 1025
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/of;

    .line 1026
    invoke-interface {v0, v2}, Lcom/b/a/a/a/of;->Code(Lorg/json/JSONArray;)V

    .line 1027
    instance-of v0, v0, Lcom/b/a/a/a/darkness$This;

    if-eqz v0, :cond_0

    .line 1028
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
