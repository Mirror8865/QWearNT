.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$showInnerError$1;
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$showInnerError$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    iput p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$showInnerError$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$showInnerError$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    const-string/jumbo v2, "mData"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;

    iget v3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$showInnerError$1;->c:I

    invoke-direct {v2, v3}, Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->q(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Z

    return-void
.end method
