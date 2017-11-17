.class final Lcn/bmob/v3/util/The;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/is",
        "<",
        "Lcn/bmob/v3/BmobACL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic Code(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/Tempest;)Lcom/a/a/i;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcn/bmob/v3/BmobACL;

    .line 1035
    new-instance v0, Lcom/a/a/acknowledge;

    invoke-direct {v0}, Lcom/a/a/acknowledge;-><init>()V

    .line 1036
    invoke-virtual {p1}, Lcn/bmob/v3/BmobACL;->getAcl()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/acknowledge;->Z(Ljava/lang/Object;)Lcom/a/a/i;

    move-result-object v0

    .line 1
    return-object v0
.end method
