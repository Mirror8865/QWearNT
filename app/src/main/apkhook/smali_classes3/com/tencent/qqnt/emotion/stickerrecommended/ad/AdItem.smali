.class public Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;->b:Ljava/util/List;

    return-void
.end method
