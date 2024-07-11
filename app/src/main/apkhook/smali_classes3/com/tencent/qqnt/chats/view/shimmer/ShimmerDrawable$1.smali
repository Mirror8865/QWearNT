.class public Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable$1;->b:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable$1;->b:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
