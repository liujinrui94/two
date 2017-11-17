.class final Lcom/a/a/b/a/From$1;
.super Lcom/a/a/b/a/From$thing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/From;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private hl:Lcom/a/a/Hamlet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/Hamlet",
            "<*>;"
        }
    .end annotation
.end field

.field private final synthetic hm:Lcom/a/a/acknowledge;

.field private final synthetic hn:Lcom/a/a/c/This;

.field private final synthetic ho:Z

.field private final synthetic val$field:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Lcom/a/a/b/a/From;Ljava/lang/String;ZZLcom/a/a/acknowledge;Lcom/a/a/c/This;Ljava/lang/reflect/Field;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p5, p0, Lcom/a/a/b/a/From$1;->hm:Lcom/a/a/acknowledge;

    iput-object p6, p0, Lcom/a/a/b/a/From$1;->hn:Lcom/a/a/c/This;

    iput-object p7, p0, Lcom/a/a/b/a/From$1;->val$field:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/a/a/b/a/From$1;->ho:Z

    .line 82
    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/b/a/From$thing;-><init>(Ljava/lang/String;ZZ)V

    .line 83
    invoke-virtual {p5, p6}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/c/This;)Lcom/a/a/Hamlet;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a/From$1;->hl:Lcom/a/a/Hamlet;

    return-void
.end method


# virtual methods
.method final Code(Lcom/a/a/d/This;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/a/a/b/a/From$1;->hl:Lcom/a/a/Hamlet;

    invoke-virtual {v0, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/a/a/b/a/From$1;->ho:Z

    if-nez v1, :cond_1

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/a/a/b/a/From$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_1
    return-void
.end method

.method final Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/a/a/b/a/From$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/a/a/b/a/V;

    iget-object v2, p0, Lcom/a/a/b/a/From$1;->hm:Lcom/a/a/acknowledge;

    iget-object v3, p0, Lcom/a/a/b/a/From$1;->hl:Lcom/a/a/Hamlet;

    iget-object v4, p0, Lcom/a/a/b/a/From$1;->hn:Lcom/a/a/c/This;

    invoke-virtual {v4}, Lcom/a/a/c/This;->ap()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/a/a/b/a/V;-><init>(Lcom/a/a/acknowledge;Lcom/a/a/Hamlet;Ljava/lang/reflect/Type;)V

    .line 90
    invoke-virtual {v1, p1, v0}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V

    .line 91
    return-void
.end method
