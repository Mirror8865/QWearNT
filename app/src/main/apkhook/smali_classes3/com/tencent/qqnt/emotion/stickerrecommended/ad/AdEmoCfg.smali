.class public Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;->a:I

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;->b:Ljava/util/List;

    return-void
.end method
