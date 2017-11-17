.class public abstract enum Lcom/a/a/in;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/in;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fS:Lcom/a/a/in;

.field private static enum fT:Lcom/a/a/in;

.field private static final synthetic fU:[Lcom/a/a/in;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/a/a/in$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/a/a/in$1;-><init>(Ljava/lang/String;I)V

    .line 34
    sput-object v0, Lcom/a/a/in;->fS:Lcom/a/a/in;

    .line 40
    new-instance v0, Lcom/a/a/in$2;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/a/a/in$2;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Lcom/a/a/in;->fT:Lcom/a/a/in;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/in;

    sget-object v1, Lcom/a/a/in;->fS:Lcom/a/a/in;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/in;->fT:Lcom/a/a/in;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/in;->fU:[Lcom/a/a/in;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/a/a/in;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/in;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/a/a/in;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/in;

    return-object v0
.end method

.method public static values()[Lcom/a/a/in;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/a/a/in;->fU:[Lcom/a/a/in;

    new-array v1, v3, [Lcom/a/a/in;

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
