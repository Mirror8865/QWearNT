.class public Lcom/tencent/biz/richframework/download/RFWDownloader$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tencent/biz/richframework/util/RFWSdcardUtils;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "RFWDownloader"

    const-string v2, "downloadOrUpdateFile error, SdCardUtil.getSdCardDirectory() == null"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
