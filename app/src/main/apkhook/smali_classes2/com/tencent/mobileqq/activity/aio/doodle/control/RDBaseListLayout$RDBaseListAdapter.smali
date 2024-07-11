.class public Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout$RDBaseListAdapter;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RDBaseListAdapter"
.end annotation


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
