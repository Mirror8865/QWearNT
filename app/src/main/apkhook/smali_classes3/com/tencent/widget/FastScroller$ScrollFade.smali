.class public Lcom/tencent/widget/FastScroller$ScrollFade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollFade"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:Lcom/tencent/widget/FastScroller;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->d:Lcom/tencent/widget/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    iget-object v0, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->d:Lcom/tencent/widget/FastScroller;

    .line 1
    iget v0, v0, Lcom/tencent/widget/FastScroller;->y:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->b:J

    iget-wide v4, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->c:J

    add-long v6, v2, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    const-wide/16 v2, 0xd0

    mul-long v0, v0, v2

    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->d:Lcom/tencent/widget/FastScroller;

    .line 1
    iget v0, v0, Lcom/tencent/widget/FastScroller;->y:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-wide/16 v2, 0xc8

    .line 2
    iput-wide v2, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->b:J

    iget-object v0, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->d:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FastScroller;->m(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller$ScrollFade;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->d:Lcom/tencent/widget/FastScroller;

    iget-object v0, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->d:Lcom/tencent/widget/FastScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FastScroller;->m(I)V

    :goto_0
    return-void
.end method
