.class public final Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->G(Lcom/tencent/richframework/data/base/UIStateData;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "com/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$1$1",
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
.field public final synthetic b:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

.field public final synthetic c:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

.field public final synthetic d:Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->c:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    iput-object p3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->d:Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->c:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->d:Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->K(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 1
    iget-object v3, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;->b(Ljava/util/UUID;Ljava/lang/String;)Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    .line 4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->c:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/Part;->v()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1$1;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
