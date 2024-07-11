.class public final Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
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
        "com/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1",
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
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
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

    sget-object p1, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const-string v0, "<this>"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->c:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isMainThread: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileDownloadUtil"

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    const-string/jumbo v2, "saveFile.absolutePath"

    const/4 v3, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "saveFile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x800

    :try_start_1
    new-array v3, v3, [B

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_1
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v9

    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    invoke-virtual {v7, v3, v6, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v7

    move-object v11, v7

    move-object v7, v3

    move-object v3, v11

    :goto_2
    :try_start_2
    const-string v8, "FileUtil"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object v3, p2

    :goto_5
    if-nez v3, :cond_8

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileDownloadUtil$startDownload$1;->c:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v7

    :goto_7
    move-object v7, v3

    .line 5
    :goto_8
    invoke-virtual {p1, v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
