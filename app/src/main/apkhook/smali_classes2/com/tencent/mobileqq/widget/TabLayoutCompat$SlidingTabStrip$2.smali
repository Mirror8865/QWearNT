.class public Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$2;->c:Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;

    iput p2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$2;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$2;->c:Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$2;->b:I

    iput v0, p1, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->d:F

    return-void
.end method
