.class final Lcn/bmob/v3/BmobRealTimeData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobRealTimeData$1;->Code(Ljava/lang/Exception;Lcom/b/a/a/a/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic t:Lcn/bmob/v3/listener/ValueEventListener;

.field private final synthetic u:Lcom/b/a/a/a/I;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobRealTimeData$1;Lcom/b/a/a/a/I;Lcn/bmob/v3/listener/ValueEventListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/BmobRealTimeData$1$1;->u:Lcom/b/a/a/a/I;

    iput-object p3, p0, Lcn/bmob/v3/BmobRealTimeData$1$1;->t:Lcn/bmob/v3/listener/ValueEventListener;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcn/bmob/v3/BmobRealTimeData$1$1;->u:Lcom/b/a/a/a/I;

    const-string v1, "server_pub"

    new-instance v2, Lcn/bmob/v3/BmobRealTimeData$1$1$1;

    iget-object v3, p0, Lcn/bmob/v3/BmobRealTimeData$1$1;->t:Lcn/bmob/v3/listener/ValueEventListener;

    invoke-direct {v2, p0, v3}, Lcn/bmob/v3/BmobRealTimeData$1$1$1;-><init>(Lcn/bmob/v3/BmobRealTimeData$1$1;Lcn/bmob/v3/listener/ValueEventListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a/I;->Code(Ljava/lang/String;Lcom/b/a/a/a/of;)V

    .line 72
    return-void
.end method
