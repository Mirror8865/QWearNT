.class public final Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->b0(Ljava/util/UUID;Ljava/lang/String;Z)V
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
.field public final synthetic b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;ZLjava/util/UUID;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    iput-boolean p2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;->c:Z

    iput-object p3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;->d:Ljava/util/UUID;

    iput-object p4, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    sget-object v1, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;

    iget-object v2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v2}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->K(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->a(Ljava/util/UUID;)Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->S()Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;->a(Ljava/util/UUID;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
