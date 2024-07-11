.class public synthetic Lcom/tencent/component/network/downloader/impl/DownloaderImpl$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/impl/DownloaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$tencent$component$network$downloader$strategy$KeepAliveStrategy$KeepAlive:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->values()[Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$2;->$SwitchMap$com$tencent$component$network$downloader$strategy$KeepAliveStrategy$KeepAlive:[I

    :try_start_0
    sget-object v2, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->ENABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$2;->$SwitchMap$com$tencent$component$network$downloader$strategy$KeepAliveStrategy$KeepAlive:[I

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->DISABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$2;->$SwitchMap$com$tencent$component$network$downloader$strategy$KeepAliveStrategy$KeepAlive:[I

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->IGNORE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
