.class public Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/TabLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/tencent/mobileqq/widget/TabLayoutCompat;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabLayoutCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;->b:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;->b:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->o:Lcom/tencent/mobileqq/widget/ViewPagerCompat;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->r:Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->b:I

    :cond_0
    return-void
.end method

.method public onChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;->b:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onInvalidated()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;->b:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
