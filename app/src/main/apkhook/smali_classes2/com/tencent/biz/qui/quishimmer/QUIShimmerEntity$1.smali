.class public Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$1;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    instance-of p1, p2, Ljava/lang/Float;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$1;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    .line 1
    iget-object p1, p1, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->d:Ljava/lang/String;

    .line 2
    sget p2, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string/jumbo v0, "targetRadiusObserver must be float"

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$1;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    .line 3
    iget-object p1, p1, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 5
    iput p2, p1, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->k:F

    .line 6
    iget-object p1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$1;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    .line 7
    iget-object p1, p1, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$1;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    .line 9
    iget-object p1, p1, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->d:Ljava/lang/String;

    .line 10
    sget p2, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v0, "aFloat is error or mQUIShimmerDrawable is null"

    :goto_1
    invoke-static {p1, p2, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
