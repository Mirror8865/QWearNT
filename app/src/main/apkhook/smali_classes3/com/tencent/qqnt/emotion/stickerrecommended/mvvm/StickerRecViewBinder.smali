.class public Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseViewBinder;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecViewBinder;


# instance fields
.field public a:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter;

.field public b:Lcom/tencent/common/app/AppInterface;

.field public c:Lcom/tencent/aio/api/runtime/AIOContext;

.field public d:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseViewBinder;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;->b:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    check-cast p4, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;

    iput-object p4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;

    return-void
.end method

.method public static a(Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method
