.class public Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil$2;
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
    .locals 5

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;

    check-cast p2, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil;->a:Landroid/util/SparseIntArray;

    .line 2
    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->f()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float p1, v3, p1

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr p1, v4

    add-float/2addr p1, v2

    add-float/2addr p1, v1

    invoke-interface {p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    invoke-interface {p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->b()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v3, p2

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    add-float/2addr v3, v0

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
