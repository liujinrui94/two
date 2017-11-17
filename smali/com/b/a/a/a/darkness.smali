.class public Lcom/b/a/a/a/darkness;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/darkness$This;
    }
.end annotation


# instance fields
.field iV:Lcom/b/a/b/This;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/This",
            "<",
            "Lcom/b/a/a/a/of;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/b/a/b/This;

    invoke-direct {v0}, Lcom/b/a/b/This;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/darkness;->iV:Lcom/b/a/b/This;

    .line 13
    return-void
.end method


# virtual methods
.method public final Code(Ljava/lang/String;Lcom/b/a/a/a/of;)V
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lcom/b/a/a/a/darkness;->iV:Lcom/b/a/b/This;

    .line 1022
    invoke-virtual {v1, p1}, Lcom/b/a/b/This;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1023
    if-nez v0, :cond_0

    .line 1024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    invoke-virtual {v1, p1, v0}, Lcom/b/a/b/This;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
