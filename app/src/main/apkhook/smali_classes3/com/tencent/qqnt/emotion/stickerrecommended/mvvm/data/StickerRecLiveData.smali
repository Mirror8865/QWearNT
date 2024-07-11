.class public Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;->d:I

    iput-object p5, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    return-void
.end method
