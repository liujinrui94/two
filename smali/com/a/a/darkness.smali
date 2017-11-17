.class public abstract enum Lcom/a/a/darkness;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/darkness;",
        ">;",
        "Lcom/a/a/I;"
    }
.end annotation


# static fields
.field public static final enum fp:Lcom/a/a/darkness;

.field private static enum fq:Lcom/a/a/darkness;

.field private static enum fr:Lcom/a/a/darkness;

.field private static enum fs:Lcom/a/a/darkness;

.field private static enum ft:Lcom/a/a/darkness;

.field private static final synthetic fu:[Lcom/a/a/darkness;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/a/a/darkness$1;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1, v2}, Lcom/a/a/darkness$1;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lcom/a/a/darkness;->fp:Lcom/a/a/darkness;

    .line 42
    new-instance v0, Lcom/a/a/darkness$2;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1, v3}, Lcom/a/a/darkness$2;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v0, Lcom/a/a/darkness;->fq:Lcom/a/a/darkness;

    .line 58
    new-instance v0, Lcom/a/a/darkness$3;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1, v4}, Lcom/a/a/darkness$3;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v0, Lcom/a/a/darkness;->fr:Lcom/a/a/darkness;

    .line 77
    new-instance v0, Lcom/a/a/darkness$4;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1, v5}, Lcom/a/a/darkness$4;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v0, Lcom/a/a/darkness;->fs:Lcom/a/a/darkness;

    .line 95
    new-instance v0, Lcom/a/a/darkness$5;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1, v6}, Lcom/a/a/darkness$5;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/a/a/darkness;->ft:Lcom/a/a/darkness;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/darkness;

    sget-object v1, Lcom/a/a/darkness;->fp:Lcom/a/a/darkness;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/darkness;->fq:Lcom/a/a/darkness;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/darkness;->fr:Lcom/a/a/darkness;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/darkness;->fs:Lcom/a/a/darkness;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/darkness;->ft:Lcom/a/a/darkness;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/darkness;->fu:[Lcom/a/a/darkness;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/a/a/darkness;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    .line 2123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2124
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 2131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    return-object v0

    .line 2125
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2126
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1140
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1142
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_2

    .line 1151
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 1152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1157
    :cond_1
    :goto_1
    return-object p0

    .line 1143
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1148
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 1155
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1156
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 1164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1157
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1166
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/darkness;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/a/a/darkness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/darkness;

    return-object v0
.end method

.method public static values()[Lcom/a/a/darkness;
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/a/a/darkness;->fu:[Lcom/a/a/darkness;

    new-array v1, v3, [Lcom/a/a/darkness;

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
