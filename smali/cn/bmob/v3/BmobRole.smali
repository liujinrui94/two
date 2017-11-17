.class public Lcn/bmob/v3/BmobRole;
.super Lcn/bmob/v3/BmobObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3971755e2861f08fL

.field public static tableName:Ljava/lang/String;


# instance fields
.field private name:Ljava/lang/String;

.field private v:Lcn/bmob/v3/datatype/BmobRelation;

.field private w:Lcn/bmob/v3/datatype/BmobRelation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "_Role"

    sput-object v0, Lcn/bmob/v3/BmobRole;->tableName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/bmob/v3/BmobObject;-><init>()V

    .line 20
    new-instance v0, Lcn/bmob/v3/datatype/BmobRelation;

    invoke-direct {v0}, Lcn/bmob/v3/datatype/BmobRelation;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/BmobRole;->v:Lcn/bmob/v3/datatype/BmobRelation;

    .line 21
    new-instance v0, Lcn/bmob/v3/datatype/BmobRelation;

    invoke-direct {v0}, Lcn/bmob/v3/datatype/BmobRelation;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/BmobRole;->w:Lcn/bmob/v3/datatype/BmobRelation;

    .line 33
    invoke-virtual {p0, p1}, Lcn/bmob/v3/BmobRole;->setName(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcn/bmob/v3/BmobRole;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRoles()Lcn/bmob/v3/datatype/BmobRelation;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/bmob/v3/BmobRole;->v:Lcn/bmob/v3/datatype/BmobRelation;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcn/bmob/v3/BmobRole;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public getUsers()Lcn/bmob/v3/datatype/BmobRelation;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcn/bmob/v3/BmobRole;->w:Lcn/bmob/v3/datatype/BmobRelation;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcn/bmob/v3/BmobRole;->name:Ljava/lang/String;

    .line 49
    return-void
.end method
