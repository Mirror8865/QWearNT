.class public final Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->sendDownloadRequest(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $downloadEmoticonResListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;

.field public final synthetic $item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;->$downloadEmoticonResListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getSdcardEmoticonResPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSdcardEmoticonResPath()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->access$createDir(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "[sendDownloadRequest] failed! url="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mUrl:Ljava/lang/String;

    const-string v2, ", stack="

    invoke-static {p1, v1, v2}, Ld/b/a/a/a;->Q1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "QQSysAndEmojiResMgrUtil"

    const/4 v2, 0x1

    invoke-static {v1, v2, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;->$downloadEmoticonResListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;->onResp(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file.absolutePath"

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const-string v1, "QQSysAndEmojiResMgrUtil"

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mUrl:Ljava/lang/String;

    const-string v3, "[sendDownloadRequest] success! url="

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/16 p1, 0x800

    new-array p1, p1, [B

    sget-object v2, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getSdcardEmoticonResPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSdcardEmoticonResPath()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->access$createDir(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mName:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v6, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_1

    invoke-virtual {p2, p1, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;->$downloadEmoticonResListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v7, v4}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;->onResp(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, v2

    :goto_3
    move-object v2, v6

    goto :goto_9

    :catch_3
    move-exception p1

    move-object p2, v2

    :goto_4
    move-object v2, v6

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_9

    :catch_4
    move-exception p1

    move-object p2, v2

    :goto_5
    :try_start_5
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, p1, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;->$downloadEmoticonResListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;

    if-nez p1, :cond_3

    goto :goto_6

    :cond_3
    iget-object v6, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6, v3, v5}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;->onResp(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_7
    if-nez p2, :cond_5

    goto :goto_8

    :cond_5
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_8
    return-void

    :catchall_3
    move-exception p1

    :goto_9
    if-nez v2, :cond_6

    goto :goto_a

    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_a
    if-nez p2, :cond_7

    goto :goto_b

    :cond_7
    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    move-exception p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_b
    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method
