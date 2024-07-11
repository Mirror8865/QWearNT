.class public final Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoSwitchTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "weakReference",
        "banner",
        "<init>",
        "(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;)V",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;I)V

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->d:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;

    .line 2
    invoke-static {v0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->a(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
