.class public final Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/widget/drag/RFWDragLayout$DragInterceptDelegate;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MotionEvent;",
        "<anonymous parameter 0>",
        "",
        "deltaX",
        "deltaY",
        "",
        "a",
        "(Landroid/view/MotionEvent;FF)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$3;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$3;-><init>()V

    sput-object v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$3;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
