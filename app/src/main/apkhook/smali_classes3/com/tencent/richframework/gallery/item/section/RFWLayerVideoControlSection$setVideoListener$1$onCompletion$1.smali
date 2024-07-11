.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$onCompletion$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->onCompletion()V
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
.field public final synthetic b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$onCompletion$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$onCompletion$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "progressPosition"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->e:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$onCompletion$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 3
    invoke-virtual {v0, v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->z(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$onCompletion$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->k(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
