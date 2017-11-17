.class public Lcn/bmob/v3/helper/NotificationCompat$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/helper/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "icon_"    # I
    .param p2, "title_"    # Ljava/lang/CharSequence;
    .param p3, "intent_"    # Landroid/app/PendingIntent;

    .prologue
    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    iput p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Action;->icon:I

    .line 839
    iput-object p2, p0, Lcn/bmob/v3/helper/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 840
    iput-object p3, p0, Lcn/bmob/v3/helper/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 841
    return-void
.end method
