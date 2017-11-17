.class public Lcn/bmob/v3/requestmanager/Tempest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cu:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/Tempest;->name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcn/bmob/v3/requestmanager/Tempest;->domain:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcn/bmob/v3/requestmanager/Tempest;->cu:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static V(Lorg/json/JSONObject;)Lcn/bmob/v3/requestmanager/Tempest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 20
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "domain"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "secret"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Lcn/bmob/v3/requestmanager/Tempest;

    invoke-direct {v3, v0, v1, v2}, Lcn/bmob/v3/requestmanager/Tempest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/Tempest;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/Tempest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/Tempest;->cu:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
