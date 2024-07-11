.class public abstract Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalEmoticonHandleListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalEmoticonHandleListener<",
        "Lcom/tencent/aio/data/AIOParam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/common/app/business/BaseQQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/common/app/business/BaseQQAppInterface;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->isHandleKeyword(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
