.class public final Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigInfo;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigInfo;Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigInfo;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigInfo;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigInfo;->a:Ljava/lang/String;

    const-string v1, "configMd5"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "FileUtil"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "verifyFileMD5 filePath is empty"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "verifyFileMD5 configMd5 is empty"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "verifyFileMD5 file not exist!"

    :goto_0
    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {v1}, Lcom/tencent/qqnt/emotion/utils/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v7, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v1, v3

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "verifyFileMD5 configMd5:"

    const-string v8, ", calMd5:"

    invoke-static {v7, v0, v8, v1}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    const-string v1, "StickerRecConfigManager"

    if-nez v0, :cond_5

    const-string v0, "download verify file("

    .line 4
    invoke-static {v0, p1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") md5 failed"

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;

    .line 5
    sget-object v8, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$Companion;

    invoke-virtual {v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->c()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigInfo;

    .line 7
    iget-object v7, v7, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigInfo;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "filePath"

    .line 9
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "folderPath"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_2
    invoke-static {p1, v0, v6, v3, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->q(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    const-string/jumbo v7, "unzipFile error "

    .line 11
    invoke-static {v4, v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    const-string v0, "download unzip file("

    .line 12
    invoke-static {v0, p1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") failed"

    :goto_4
    invoke-static {v0, v2, v1, v5}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;

    .line 13
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->b(Ljava/io/File;)Z

    goto/16 :goto_7

    :cond_6
    iget-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;

    sget-object v3, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "softPush.json"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/qqnt/emotion/utils/FileUtil;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "download read file from config content: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :try_start_3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecInfos;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecInfos;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    .line 16
    :cond_8
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecInfos;->a:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v5, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "preDownloadIfNeed stickerRecInfos size: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stickerRecInfos: "

    invoke-static {v2, v3, v4}, Ld/b/a/a/a;->D0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v4, v6, [Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecInfoItem;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "java.util.Arrays.toString(this)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecInfoItem;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadStickerRecInfoItem query("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") is null or empty return"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 20
    :cond_b
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;

    .line 21
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->e:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;

    .line 23
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->e:Ljava/util/List;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;

    .line 25
    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->b()Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->e:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "key_sticker_rec_emoji_list"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    .line 26
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigInfo;

    .line 27
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigInfo;->a:Ljava/lang/String;

    .line 28
    iput-object v2, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->b()Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->g:Ljava/lang/String;

    const-string v3, "key_sticker_rec_md5"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    .line 29
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$preDownloadIfNeed$1$1;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;

    .line 30
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->b(Ljava/io/File;)Z

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/FileUtils;->b(Ljava/io/File;)Z

    .line 32
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
