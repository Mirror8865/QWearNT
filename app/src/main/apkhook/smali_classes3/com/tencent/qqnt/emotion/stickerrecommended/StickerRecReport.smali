.class public Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReport;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(ZLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)V
    .locals 3

    const-string v0, "keyword"

    invoke-static {v0, p1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p4}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pic_md5"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pic_url"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2af8

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo p2, "qzone"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/tencent/qqnt/emotion/utils/EmoticonReportUtil;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string/jumbo p2, "other"

    goto :goto_0

    :cond_1
    const-string p2, "group"

    goto :goto_0

    :cond_2
    const-string p2, "discuss"

    goto :goto_0

    :cond_3
    const-string/jumbo p2, "temp"

    goto :goto_0

    :cond_4
    const-string p2, "c2c"

    :goto_0
    const-string v0, "aio_type"

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p4, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    if-eqz p2, :cond_6

    move-object p2, p4

    check-cast p2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    .line 3
    iget-object v0, p2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v2, "algo_info"

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_5
    iget-object p2, p2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->t:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string/jumbo v0, "recom_transfer"

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p4}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_7

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p3, :cond_8

    const-string/jumbo p2, "target_qq"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonExposure;->m()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/StringUtil;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_9

    const-string p2, "10000"

    :cond_9
    const-string/jumbo p4, "report_qq"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_b

    .line 7
    invoke-static {}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReport;->a()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a(Lcom/tencent/qphone/base/util/BaseApplication;)Lcom/tencent/mobileqq/temp/report/StatisticCollector;

    move-result-object p0

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1, p3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_b
    invoke-static {}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReport;->a()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a(Lcom/tencent/qphone/base/util/BaseApplication;)Lcom/tencent/mobileqq/temp/report/StatisticCollector;

    move-result-object p0

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1, p3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
