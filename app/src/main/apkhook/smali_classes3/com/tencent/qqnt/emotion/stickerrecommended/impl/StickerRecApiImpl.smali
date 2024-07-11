.class public Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStickerRecDownloader()Lcom/tencent/image/ProtocolDownloader;
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecDrawableDownLoader;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecDrawableDownLoader;-><init>()V

    return-object v0
.end method

.method public getStickerRecIntent(Landroid/content/Context;[BLjava/lang/String;)Lmqq/app/NewIntent;
    .locals 2

    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecServlet;

    invoke-direct {v0, p1, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "key_body"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "key_cmd"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
