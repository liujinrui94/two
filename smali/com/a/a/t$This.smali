.class final Lcom/a/a/t$This;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/II;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "This"
.end annotation


# instance fields
.field private final fV:Lcom/a/a/is;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/is",
            "<*>;"
        }
    .end annotation
.end field

.field private final fW:Lcom/a/a/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/V",
            "<*>;"
        }
    .end annotation
.end field

.field private final ga:Lcom/a/a/c/This;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/This",
            "<*>;"
        }
    .end annotation
.end field

.field private final gb:Z

.field private final gc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/a/a/c/This;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/a/a/c/This",
            "<*>;Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    instance-of v0, p1, Lcom/a/a/is;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 119
    check-cast v0, Lcom/a/a/is;

    .line 118
    :goto_0
    iput-object v0, p0, Lcom/a/a/t$This;->fV:Lcom/a/a/is;

    .line 121
    instance-of v0, p1, Lcom/a/a/V;

    if-eqz v0, :cond_1

    .line 122
    check-cast p1, Lcom/a/a/V;

    .line 121
    :goto_1
    iput-object p1, p0, Lcom/a/a/t$This;->fW:Lcom/a/a/V;

    .line 124
    iget-object v0, p0, Lcom/a/a/t$This;->fV:Lcom/a/a/is;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/t$This;->fW:Lcom/a/a/V;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcn/bmob/v3/a/a/thing;->Code(Z)V

    .line 125
    iput-object p2, p0, Lcom/a/a/t$This;->ga:Lcom/a/a/c/This;

    .line 126
    iput-boolean p3, p0, Lcom/a/a/t$This;->gb:Z

    .line 127
    iput-object p4, p0, Lcom/a/a/t$This;->gc:Ljava/lang/Class;

    .line 128
    return-void

    :cond_0
    move-object v0, v1

    .line 120
    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/a/a/c/This;ZLjava/lang/Class;B)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/a/t$This;-><init>(Ljava/lang/Object;Lcom/a/a/c/This;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;
    .locals 7
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
    const/4 v6, 0x0

    .line 132
    iget-object v0, p0, Lcom/a/a/t$This;->ga:Lcom/a/a/c/This;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/a/a/t$This;->ga:Lcom/a/a/c/This;

    invoke-virtual {v0, p2}, Lcom/a/a/c/This;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/a/a/t$This;->gb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/t$This;->ga:Lcom/a/a/c/This;

    invoke-virtual {v0}, Lcom/a/a/c/This;->ap()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/c/This;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    move v0, v6

    .line 135
    :goto_0
    if-eqz v0, :cond_3

    .line 136
    new-instance v0, Lcom/a/a/t;

    iget-object v1, p0, Lcom/a/a/t$This;->fV:Lcom/a/a/is;

    .line 137
    iget-object v2, p0, Lcom/a/a/t$This;->fW:Lcom/a/a/V;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/a/a/t;-><init>(Lcom/a/a/is;Lcom/a/a/V;Lcom/a/a/acknowledge;Lcom/a/a/c/This;Lcom/a/a/II;B)V

    .line 137
    :goto_1
    return-object v0

    .line 133
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/a/a/t$This;->gc:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/a/a/c/This;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 135
    goto :goto_1
.end method
