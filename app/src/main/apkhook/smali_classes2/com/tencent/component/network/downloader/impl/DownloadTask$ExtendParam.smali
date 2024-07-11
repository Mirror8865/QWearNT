.class public Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/impl/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtendParam"
.end annotation


# instance fields
.field public onResponseDataListener:Lcom/tencent/component/network/downloader/DownloadRequest$OnResponseDataListener;

.field public final synthetic this$0:Lcom/tencent/component/network/downloader/impl/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/impl/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;->this$0:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
