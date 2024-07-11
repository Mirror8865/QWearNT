.class public final Lcom/tencent/qqnt/watch/mainframe/MainFragment$onCreateWatchView$viewPager$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/mainframe/MainFragment;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/watch/mainframe/MainFragment$onCreateWatchView$viewPager$1$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "c",
        "(I)V",
        "mainframe-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/mainframe/MainPagerAdapter;

.field public final synthetic b:Lcom/tencent/qqnt/watch/mainframe/MainFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/mainframe/MainPagerAdapter;Lcom/tencent/qqnt/watch/mainframe/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/MainFragment$onCreateWatchView$viewPager$1$1;->a:Lcom/tencent/qqnt/watch/mainframe/MainPagerAdapter;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/mainframe/MainFragment$onCreateWatchView$viewPager$1$1;->b:Lcom/tencent/qqnt/watch/mainframe/MainFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/MainFragment$onCreateWatchView$viewPager$1$1;->a:Lcom/tencent/qqnt/watch/mainframe/MainPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/mainframe/MainPagerAdapter;->t(I)Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;->V()I

    move-result p1

    sget-object v0, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;->a:Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;->g:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/MainFragment$onCreateWatchView$viewPager$1$1;->b:Lcom/tencent/qqnt/watch/mainframe/MainFragment;

    .line 3
    sget v1, Lcom/tencent/qqnt/watch/mainframe/MainFragment;->e:I

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->d:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/MainFragment$onCreateWatchView$viewPager$1$1;->b:Lcom/tencent/qqnt/watch/mainframe/MainFragment;

    .line 6
    sget v1, Lcom/tencent/qqnt/watch/mainframe/MainFragment;->e:I

    .line 7
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
