.class public Lcom/tencent/widget/ActionSheet$1;
.super Landroid/view/OrientationEventListener;
.source ""


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/widget/ActionSheet;->b:I

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
