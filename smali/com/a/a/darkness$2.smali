.class final enum Lcom/a/a/darkness$2;
.super Lcom/a/a/darkness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/darkness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/darkness;-><init>(Ljava/lang/String;IB)V

    .line 1
    return-void
.end method


# virtual methods
.method public final Code(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/darkness;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
