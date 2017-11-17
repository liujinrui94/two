.class public final Lcom/a/a/b/a/acknowledge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/II;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/a/acknowledge$This;
    }
.end annotation


# instance fields
.field private final fy:Lcom/a/a/b/thing;

.field private final hg:Z


# direct methods
.method public constructor <init>(Lcom/a/a/b/thing;Z)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/a/a/b/a/acknowledge;->fy:Lcom/a/a/b/thing;

    .line 113
    iput-boolean p2, p0, Lcom/a/a/b/a/acknowledge;->hg:Z

    .line 114
    return-void
.end method

.method static synthetic Code(Lcom/a/a/b/a/acknowledge;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/a/a/b/a/acknowledge;->hg:Z

    return v0
.end method


# virtual methods
.method public final Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/acknowledge;",
            "Lcom/a/a/c/This",
            "<TT;>;)",
            "Lcom/a/a/Hamlet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 117
    invoke-virtual {p2}, Lcom/a/a/c/This;->ap()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 119
    invoke-virtual {p2}, Lcom/a/a/c/This;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 120
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/a/a/b/This;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/a/a/b/This;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 126
    aget-object v0, v1, v3

    .line 1141
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/Boolean;

    if-ne v0, v2, :cond_2

    .line 1142
    :cond_1
    sget-object v4, Lcom/a/a/b/a/i;->hz:Lcom/a/a/Hamlet;

    .line 127
    :goto_1
    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/a/a/c/This;->S(Ljava/lang/reflect/Type;)Lcom/a/a/c/This;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/c/This;)Lcom/a/a/Hamlet;

    move-result-object v6

    .line 128
    iget-object v0, p0, Lcom/a/a/b/a/acknowledge;->fy:Lcom/a/a/b/thing;

    invoke-virtual {v0, p2}, Lcom/a/a/b/thing;->V(Lcom/a/a/c/This;)Lcom/a/a/b/mine;

    move-result-object v7

    .line 132
    new-instance v0, Lcom/a/a/b/a/acknowledge$This;

    aget-object v3, v1, v3

    .line 133
    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/a/a/b/a/acknowledge$This;-><init>(Lcom/a/a/b/a/acknowledge;Lcom/a/a/acknowledge;Ljava/lang/reflect/Type;Lcom/a/a/Hamlet;Ljava/lang/reflect/Type;Lcom/a/a/Hamlet;Lcom/a/a/b/mine;)V

    goto :goto_0

    .line 1143
    :cond_2
    invoke-static {v0}, Lcom/a/a/c/This;->S(Ljava/lang/reflect/Type;)Lcom/a/a/c/This;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/c/This;)Lcom/a/a/Hamlet;

    move-result-object v4

    goto :goto_1
.end method
