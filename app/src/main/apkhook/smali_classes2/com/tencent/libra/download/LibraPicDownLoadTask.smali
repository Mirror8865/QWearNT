.class public Lcom/tencent/libra/download/LibraPicDownLoadTask;
.super Lcom/tencent/libra/task/LibraBaseTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDownloader:Lcom/tencent/libra/download/ILibraDownloader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "LibraPicDownLoadTask"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/download/LibraPicDownLoadTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/download/ILibraDownloader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/task/LibraBaseTask;-><init>(Lcom/tencent/libra/LoadContext;)V

    iput-object p2, p0, Lcom/tencent/libra/download/LibraPicDownLoadTask;->mDownloader:Lcom/tencent/libra/download/ILibraDownloader;

    return-void
.end method

.method private doRealDownLoad(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/download/LibraPicDownLoadTask;->mDownloader:Lcom/tencent/libra/download/ILibraDownloader;

    iget-object v1, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    new-instance v2, Lcom/tencent/libra/download/LibraPicDownLoadTask$1;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/tencent/libra/download/LibraPicDownLoadTask$1;-><init>(Lcom/tencent/libra/download/LibraPicDownLoadTask;Lcom/tencent/libra/request/Option;J)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/libra/download/ILibraDownloader;->downLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/libra/download/LibraPicDownLoadTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mStatus:Lcom/tencent/libra/LoadState;

    sget-object v1, Lcom/tencent/libra/LoadState;->STATE_CANCEL:Lcom/tencent/libra/LoadState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/libra/LoadState;->STATE_DOWNLOADING:Lcom/tencent/libra/LoadState;

    iput-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mStatus:Lcom/tencent/libra/LoadState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-virtual {p0}, Lcom/tencent/libra/download/LibraPicDownLoadTask;->getLogTag()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    iget-object v5, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[run] download start cost in queue:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v5, Lcom/tencent/libra/request/Option;->mDownLoadStartTime:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/libra/download/LibraPicDownLoadTask;->doRealDownLoad(J)V

    return-void
.end method
