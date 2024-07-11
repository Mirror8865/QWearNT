.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b(IZZ[F)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$2;->d:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$2;->b:Z

    iput p3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$2;->d:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$2;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget v4, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->i:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v4, -0x1

    add-int/2addr v5, v3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, -0x2

    mul-int v4, v4, v1

    add-int v3, v4, v5

    .line 4
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e(IZ)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$2;->d:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    .line 6
    iget-object v0, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->o:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;

    if-eqz v0, :cond_2

    .line 7
    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$2;->c:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$2;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;->e(IZ)V

    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
