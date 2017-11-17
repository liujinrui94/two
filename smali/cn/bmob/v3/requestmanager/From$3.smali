.class final Lcn/bmob/v3/requestmanager/From$3;
.super Lcn/bmob/v3/listener/InternalListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/requestmanager/From;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/bmob/v3/listener/InternalListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cn:Lcn/bmob/v3/requestmanager/From;


# direct methods
.method constructor <init>(Lcn/bmob/v3/requestmanager/From;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/From$3;->cn:Lcn/bmob/v3/requestmanager/From;

    .line 220
    invoke-direct {p0}, Lcn/bmob/v3/listener/InternalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 1224
    if-nez p2, :cond_0

    .line 1225
    sput-object p1, Lcn/bmob/v3/util/I;->cT:Ljava/lang/String;

    .line 1226
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$3;->cn:Lcn/bmob/v3/requestmanager/From;

    new-instance v1, Lcn/bmob/v3/requestmanager/From$3$1;

    invoke-direct {v1, p0}, Lcn/bmob/v3/requestmanager/From$3$1;-><init>(Lcn/bmob/v3/requestmanager/From$3;)V

    invoke-static {v0, v1}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/From;Lcn/bmob/v3/listener/InternalListener;)V

    .line 1238
    :goto_0
    return-void

    .line 1239
    :cond_0
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$3;->cn:Lcn/bmob/v3/requestmanager/From;

    invoke-virtual {v0, p2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0
.end method
