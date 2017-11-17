.class public Lcom/lottery/www/s2/activity/YinDaoActivity$SectionsPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "YinDaoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/activity/YinDaoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionsPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/activity/YinDaoActivity;


# direct methods
.method public constructor <init>(Lcom/lottery/www/s2/activity/YinDaoActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/activity/YinDaoActivity;
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lottery/www/s2/activity/YinDaoActivity$SectionsPagerAdapter;->this$0:Lcom/lottery/www/s2/activity/YinDaoActivity;

    .line 99
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 100
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "resId":I
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    invoke-static {v0}, Lcom/lottery/www/s2/activity/YinDaoActivity$PlaceholderFragment;->newInstance(I)Lcom/lottery/www/s2/activity/YinDaoActivity$PlaceholderFragment;

    move-result-object v1

    return-object v1

    .line 109
    :pswitch_0
    const v0, 0x7f02011d

    .line 110
    goto :goto_0

    .line 112
    :pswitch_1
    const v0, 0x7f02011f

    .line 113
    goto :goto_0

    .line 115
    :pswitch_2
    const v0, 0x7f02011e

    .line 116
    goto :goto_0

    .line 118
    :pswitch_3
    const v0, 0x7f02011c

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
