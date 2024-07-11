.class public Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;

    check-cast p2, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
