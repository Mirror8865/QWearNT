.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$mShowErrorToastTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;-><init>()V
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
.field public final synthetic b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$mShowErrorToastTask$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$mShowErrorToastTask$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    const-string/jumbo v2, "mData"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->d(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$mShowErrorToastTask$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v2

    new-instance v3, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;Z)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/richframework/thread/RFWThreadManager;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
