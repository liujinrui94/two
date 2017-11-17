.class final Lcom/a/a/b/thing$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/b/mine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/thing;->V(Lcom/a/a/c/This;)Lcom/a/a/b/mine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/b/mine",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic cs:Ljava/lang/reflect/Type;

.field private final synthetic gn:Lcom/a/a/From;


# direct methods
.method constructor <init>(Lcom/a/a/b/thing;Lcom/a/a/From;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/a/a/b/thing$5;->gn:Lcom/a/a/From;

    iput-object p3, p0, Lcom/a/a/b/thing$5;->cs:Ljava/lang/reflect/Type;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/a/a/b/thing$5;->gn:Lcom/a/a/From;

    invoke-interface {v0}, Lcom/a/a/From;->J()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
