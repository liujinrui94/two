.class final Lcom/a/a/b/The$This;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/The;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "This"
.end annotation


# instance fields
.field chars:[C


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 110
    iget-object v0, p0, Lcom/a/a/b/The$This;->chars:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/a/a/b/The$This;->chars:[C

    array-length v0, v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 113
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/b/The$This;->chars:[C

    sub-int v2, p2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
