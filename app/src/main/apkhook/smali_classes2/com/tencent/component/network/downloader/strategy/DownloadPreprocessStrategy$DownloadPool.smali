.class public final enum Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field public static final enum COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field public static final enum HTTP2:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field private static final SIZE:I

.field public static final enum SPECIFIC:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field public static final enum SPECIFIC1:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const-string v1, "COMMON"

    const/4 v2, 0x0

    const-string v3, "common"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    new-instance v1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const-string v3, "SPECIFIC"

    const/4 v4, 0x1

    const-string/jumbo v5, "specific"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    new-instance v3, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const-string v5, "SPECIFIC1"

    const/4 v6, 0x2

    const-string/jumbo v7, "specific1"

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC1:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    new-instance v5, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const-string v7, "HTTP2"

    const/4 v8, 0x3

    const-string v9, "http2"

    invoke-direct {v5, v7, v8, v9}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->HTTP2:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->$VALUES:[Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->THREAD_POOL_SIZE:I

    sput v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SIZE:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->name:Ljava/lang/String;

    return-void
.end method

.method public static size()I
    .locals 1

    sget v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SIZE:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
    .locals 1

    const-class v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    return-object p0
.end method

.method public static values()[Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->$VALUES:[Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    invoke-virtual {v0}, [Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->name:Ljava/lang/String;

    return-object v0
.end method
