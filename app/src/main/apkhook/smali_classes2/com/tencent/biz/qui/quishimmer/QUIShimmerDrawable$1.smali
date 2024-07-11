.class public Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable$1;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable$1;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

    .line 1
    iget-boolean v0, p1, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->e:Ljava/lang/String;

    .line 4
    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v1, "can\'t shimming auto, but the animator is start"

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
