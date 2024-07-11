.class public final Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

.field public final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;->c:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 1
    iget-wide v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->q:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 5
    iget-object v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->n:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;

    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    .line 7
    invoke-interface {v1, v0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;->s(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 8
    iget-boolean v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->t:Z

    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_5

    .line 10
    iget-object v2, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->l:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemDoubleClickListener;

    if-eqz v2, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->D:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x230

    cmp-long v0, v1, v5

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->C:J

    .line 14
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 15
    iget-object v0, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->l:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemDoubleClickListener;

    if-eqz v0, :cond_8

    .line 16
    iget-object v1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;->c:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemDoubleClickListener;->a(FF)V

    goto :goto_2

    :cond_5
    if-ne v1, v3, :cond_8

    .line 17
    iget-object v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->m:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemClickListener;

    if-eqz v1, :cond_8

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->C:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1f4

    cmp-long v0, v1, v5

    if-ltz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    return-void

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->D:J

    .line 21
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 22
    iget-object v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->m:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemClickListener;

    if-eqz v1, :cond_8

    .line 23
    iget v0, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    .line 24
    invoke-interface {v1, v0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemClickListener;->a(I)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 25
    iput v4, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->y:I

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->u:Landroid/view/MotionEvent;

    .line 27
    iput-object v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->v:Landroid/view/MotionEvent;

    .line 28
    iput-object v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->w:Landroid/view/MotionEvent;

    .line 29
    iput-object v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->x:Landroid/view/MotionEvent;

    return-void
.end method
