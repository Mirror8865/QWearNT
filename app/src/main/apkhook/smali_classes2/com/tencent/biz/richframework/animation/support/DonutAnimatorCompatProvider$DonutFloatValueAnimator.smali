.class public Lcom/tencent/biz/richframework/animation/support/DonutAnimatorCompatProvider$DonutFloatValueAnimator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/animation/support/ValueAnimatorCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/animation/support/DonutAnimatorCompatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DonutFloatValueAnimator"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/animation/support/AnimatorListenerCompat;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/animation/support/AnimatorUpdateListenerCompat;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:F

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/animation/support/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/animation/support/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->b:Ljava/util/List;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/biz/richframework/animation/support/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/richframework/animation/support/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->d:F

    new-instance v0, Lcom/tencent/biz/richframework/animation/support/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/animation/support/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;-><init>(Lcom/tencent/biz/richframework/animation/support/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/animation/support/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->e:Ljava/lang/Runnable;

    return-void
.end method
