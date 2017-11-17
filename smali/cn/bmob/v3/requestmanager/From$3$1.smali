.class final Lcn/bmob/v3/requestmanager/From$3$1;
.super Lcn/bmob/v3/listener/InternalListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/requestmanager/From$3;
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
.field private synthetic co:Lcn/bmob/v3/requestmanager/From$3;


# direct methods
.method constructor <init>(Lcn/bmob/v3/requestmanager/From$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/From$3$1;->co:Lcn/bmob/v3/requestmanager/From$3;

    .line 226
    invoke-direct {p0}, Lcn/bmob/v3/listener/InternalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 1

    .prologue
    .line 1
    .line 1230
    if-nez p2, :cond_0

    .line 1231
    const/4 v0, 0x1

    invoke-static {v0}, Lcn/bmob/v3/requestmanager/From;->Z(I)V

    .line 1232
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$3$1;->co:Lcn/bmob/v3/requestmanager/From$3;

    .line 2220
    iget-object v0, v0, Lcn/bmob/v3/requestmanager/From$3;->cn:Lcn/bmob/v3/requestmanager/From;

    .line 1232
    invoke-static {v0}, Lcn/bmob/v3/requestmanager/From;->V(Lcn/bmob/v3/requestmanager/From;)V

    .line 1233
    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$3$1;->co:Lcn/bmob/v3/requestmanager/From$3;

    .line 3220
    iget-object v0, v0, Lcn/bmob/v3/requestmanager/From$3;->cn:Lcn/bmob/v3/requestmanager/From;

    .line 1234
    invoke-virtual {v0, p2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0
.end method
