.class final Lcn/bmob/v3/datatype/a/mine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/bmob/v3/datatype/a/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/datatype/a/mine;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ba:Lcn/bmob/v3/datatype/a/mine;


# direct methods
.method constructor <init>(Lcn/bmob/v3/datatype/a/mine;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/datatype/a/mine$3;->ba:Lcn/bmob/v3/datatype/a/mine;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "raw"    # Ljava/lang/String;

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/bmob/v3/datatype/a/mine$3;->ba:Lcn/bmob/v3/datatype/a/mine;

    iget-object v1, v1, Lcn/bmob/v3/datatype/a/mine;->aZ:Lcn/bmob/v3/requestmanager/Tempest;

    invoke-virtual {v1}, Lcn/bmob/v3/requestmanager/Tempest;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
