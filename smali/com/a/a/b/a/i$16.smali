.class final Lcom/a/a/b/a/i$16;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/Hamlet",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    .line 1547
    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    if-ne v0, v1, :cond_0

    .line 1548
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextNull()V

    .line 1549
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1551
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/This;->beginObject()V

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    .line 1558
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    sget-object v7, Lcom/a/a/d/thing;->iJ:Lcom/a/a/d/thing;

    if-ne v0, v7, :cond_2

    .line 1575
    invoke-virtual {p1}, Lcom/a/a/d/This;->endObject()V

    .line 1576
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto :goto_0

    .line 1559
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 1560
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextInt()I

    move-result v0

    .line 1561
    const-string v8, "year"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v1, v0

    .line 1563
    goto :goto_1

    :cond_3
    const-string v8, "month"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v2, v0

    .line 1565
    goto :goto_1

    :cond_4
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v3, v0

    .line 1567
    goto :goto_1

    :cond_5
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v4, v0

    .line 1569
    goto :goto_1

    :cond_6
    const-string v8, "minute"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v0

    .line 1571
    goto :goto_1

    :cond_7
    const-string v8, "second"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v0

    .line 1572
    goto :goto_1
.end method

.method public final synthetic Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 1581
    if-nez p2, :cond_0

    .line 1582
    invoke-virtual {p1}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;

    .line 1583
    :goto_0
    return-void

    .line 1585
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/of;->al()Lcom/a/a/d/of;

    .line 1586
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->v(Ljava/lang/String;)Lcom/a/a/d/of;

    .line 1587
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/d/of;->I(J)Lcom/a/a/d/of;

    .line 1588
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->v(Ljava/lang/String;)Lcom/a/a/d/of;

    .line 1589
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/d/of;->I(J)Lcom/a/a/d/of;

    .line 1590
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->v(Ljava/lang/String;)Lcom/a/a/d/of;

    .line 1591
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/d/of;->I(J)Lcom/a/a/d/of;

    .line 1592
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->v(Ljava/lang/String;)Lcom/a/a/d/of;

    .line 1593
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/d/of;->I(J)Lcom/a/a/d/of;

    .line 1594
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->v(Ljava/lang/String;)Lcom/a/a/d/of;

    .line 1595
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/d/of;->I(J)Lcom/a/a/d/of;

    .line 1596
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->v(Ljava/lang/String;)Lcom/a/a/d/of;

    .line 1597
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/d/of;->I(J)Lcom/a/a/d/of;

    .line 1598
    invoke-virtual {p1}, Lcom/a/a/d/of;->am()Lcom/a/a/d/of;

    goto :goto_0
.end method
