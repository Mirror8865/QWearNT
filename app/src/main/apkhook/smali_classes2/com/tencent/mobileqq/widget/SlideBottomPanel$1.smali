.class public Lcom/tencent/mobileqq/widget/SlideBottomPanel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SlideBottomPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p7}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p1, p9}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p1, p8}, Landroid/view/View;->setRight(I)V

    return-void
.end method
