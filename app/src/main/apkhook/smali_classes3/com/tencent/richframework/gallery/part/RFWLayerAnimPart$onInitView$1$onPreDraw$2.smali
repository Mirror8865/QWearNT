.class public final Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->onPreDraw()Z
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2",
        "Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;",
        "",
        "a",
        "()V",
        "",
        "factor",
        "c",
        "(F)V",
        "",
        "isDragToClose",
        "b",
        "(Z)V",
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
.field public final synthetic a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Z(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->L(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Q(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->P(F)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;

    iget-object p1, p1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;

    iget-object p1, p1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->X(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;

    iget-object p1, p1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->R()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;

    iget-object p1, p1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 7
    iget-object p1, p1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;->b()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;

    iget-object p1, p1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->P(F)V

    .line 10
    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;

    iget-object p1, p1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    const/16 v0, 0xff

    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Y(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0xff

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0xff

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 1
    invoke-virtual {v0, p1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Y(I)V

    return-void
.end method
