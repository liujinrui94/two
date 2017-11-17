.class final Lcom/a/a/b/of$1;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/of;->Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/Hamlet",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private fG:Lcom/a/a/Hamlet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/Hamlet",
            "<TT;>;"
        }
    .end annotation
.end field

.field private synthetic gu:Lcom/a/a/b/of;

.field private final synthetic gv:Z

.field private final synthetic gw:Z

.field private final synthetic gx:Lcom/a/a/acknowledge;

.field private final synthetic gy:Lcom/a/a/c/This;


# direct methods
.method constructor <init>(Lcom/a/a/b/of;ZZLcom/a/a/acknowledge;Lcom/a/a/c/This;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/b/of$1;->gu:Lcom/a/a/b/of;

    iput-boolean p2, p0, Lcom/a/a/b/of$1;->gv:Z

    iput-boolean p3, p0, Lcom/a/a/b/of$1;->gw:Z

    iput-object p4, p0, Lcom/a/a/b/of$1;->gx:Lcom/a/a/acknowledge;

    iput-object p5, p0, Lcom/a/a/b/of$1;->gy:Lcom/a/a/c/This;

    .line 121
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    return-void
.end method

.method private W()Lcom/a/a/Hamlet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/Hamlet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/a/a/b/of$1;->fG:Lcom/a/a/Hamlet;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/of$1;->gx:Lcom/a/a/acknowledge;

    iget-object v1, p0, Lcom/a/a/b/of$1;->gu:Lcom/a/a/b/of;

    iget-object v2, p0, Lcom/a/a/b/of$1;->gy:Lcom/a/a/c/This;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/II;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/of$1;->fG:Lcom/a/a/Hamlet;

    goto :goto_0
.end method


# virtual methods
.method public final Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/This;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/a/a/b/of$1;->gv:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/a/a/d/This;->skipValue()V

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/of$1;->W()Lcom/a/a/Hamlet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/of;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/a/a/b/of$1;->gw:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/of$1;->W()Lcom/a/a/Hamlet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V

    goto :goto_0
.end method
