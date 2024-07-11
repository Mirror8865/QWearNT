.class public final Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$registerOnGlobalLayoutListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->k()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$registerOnGlobalLayoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V",
        "ptt-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$registerOnGlobalLayoutListener$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$registerOnGlobalLayoutListener$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$registerOnGlobalLayoutListener$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    .line 3
    iget-object v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->h:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->o:I

    iget-object v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->m:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->p:I

    :goto_1
    return-void
.end method
