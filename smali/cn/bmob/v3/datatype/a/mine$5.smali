.class final Lcn/bmob/v3/datatype/a/mine$5;
.super Lcn/bmob/v3/listener/InternalListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/datatype/a/mine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/bmob/v3/listener/InternalListener",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ba:Lcn/bmob/v3/datatype/a/mine;

.field private final synthetic val$filename:Ljava/lang/String;

.field private final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/bmob/v3/datatype/a/mine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/datatype/a/mine$5;->ba:Lcn/bmob/v3/datatype/a/mine;

    iput-object p2, p0, Lcn/bmob/v3/datatype/a/mine$5;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcn/bmob/v3/datatype/a/mine$5;->val$filename:Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Lcn/bmob/v3/listener/InternalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 1120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine$5;->ba:Lcn/bmob/v3/datatype/a/mine;

    iget-object v1, p0, Lcn/bmob/v3/datatype/a/mine$5;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcn/bmob/v3/datatype/a/mine$5;->val$filename:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/bmob/v3/datatype/a/mine;->Code(Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/InternalListener;)V

    .line 1
    :cond_0
    return-void
.end method
