.class public final Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;
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
    name = "LongClickTask"
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
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;",
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

    iput-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->n:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->t:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->n:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    invoke-interface {v1, v0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
