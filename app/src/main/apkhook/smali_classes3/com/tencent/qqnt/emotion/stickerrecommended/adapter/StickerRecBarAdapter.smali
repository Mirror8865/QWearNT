.class public Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerMvpDirector;


# static fields
.field public static b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter;->b:I

    sput v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter;->c:I

    sput v1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter;->d:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getViewTypeCount()I
    .locals 1

    sget v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter;->d:I

    return v0
.end method
