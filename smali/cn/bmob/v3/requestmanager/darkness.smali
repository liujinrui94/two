.class public final Lcn/bmob/v3/requestmanager/darkness;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bG:Ljava/lang/String;

.field private bH:Ljava/lang/String;

.field private bI:Ljava/lang/String;

.field private bJ:Z

.field private bK:I

.field private file:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/darkness;->bG:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcn/bmob/v3/requestmanager/darkness;->file:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcn/bmob/v3/requestmanager/darkness;->bH:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcn/bmob/v3/requestmanager/darkness;->bI:Ljava/lang/String;

    .line 32
    iput-wide p6, p0, Lcn/bmob/v3/requestmanager/darkness;->timestamp:J

    .line 33
    iput-boolean p8, p0, Lcn/bmob/v3/requestmanager/darkness;->bJ:Z

    .line 34
    iput p9, p0, Lcn/bmob/v3/requestmanager/darkness;->bK:I

    .line 35
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/darkness;->bG:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/darkness;->bH:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/darkness;->bI:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcn/bmob/v3/requestmanager/darkness;->bK:I

    return v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/darkness;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcn/bmob/v3/requestmanager/darkness;->timestamp:J

    return-wide v0
.end method

.method public final isUp()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcn/bmob/v3/requestmanager/darkness;->bJ:Z

    return v0
.end method
