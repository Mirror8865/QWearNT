.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 1
    iget v5, p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
