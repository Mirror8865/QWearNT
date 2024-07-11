.class public Lcom/tencent/component/network/downloader/impl/DownloadTask$1;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/impl/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;
    .locals 1

    new-instance v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$1;->initialValue()Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;

    move-result-object v0

    return-object v0
.end method
