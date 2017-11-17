.class public Lcom/lottery/www/s2/util/MyInputFilter;
.super Ljava/lang/Object;
.source "MyInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final DECIMAL_DIGITS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lcom/lottery/www/s2/util/MyInputFilter;->DECIMAL_DIGITS:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .prologue
    const/4 v4, 0x1

    .line 16
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    const-string v3, "0."

    .line 27
    :goto_0
    return-object v3

    .line 19
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "dValue":Ljava/lang/String;
    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 21
    .local v2, "splitArray":[Ljava/lang/String;
    array-length v3, v2

    if-le v3, v4, :cond_1

    .line 22
    aget-object v1, v2, v4

    .line 23
    .local v1, "dotValue":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 24
    const-string v3, ""

    goto :goto_0

    .line 27
    .end local v1    # "dotValue":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
