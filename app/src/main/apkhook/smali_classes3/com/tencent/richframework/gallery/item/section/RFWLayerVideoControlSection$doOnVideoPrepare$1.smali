.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$doOnVideoPrepare$1;
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
.field public final synthetic b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$doOnVideoPrepare$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doOnVideoPrepare start play"

    aput-object v3, v1, v2

    const-string v2, "RFWLayerVideoControlSection"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$doOnVideoPrepare$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getCurrentPlayer()Lcom/tencent/richframework/video/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->e:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->getDurationMs()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$doOnVideoPrepare$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iget-object v1, v1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->n:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string/jumbo v2, "progressDuration"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
