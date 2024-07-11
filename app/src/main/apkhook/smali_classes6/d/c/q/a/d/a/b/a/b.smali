.class public final synthetic Ld/c/q/a/d/a/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/b/a/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/c/q/a/d/a/b/a/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/c/q/a/d/a/b/a/b;->b:Ljava/lang/String;

    iget-object v2, v1, Ld/c/q/a/d/a/b/a/b;->c:Ljava/lang/String;

    const-string v3, "$outPath"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->a:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "BigResDown"

    .line 2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_16

    const/4 v14, 0x0

    const/4 v15, 0x2

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v15, [Ljava/lang/Object;

    const-string v7, "doOnServerResp, fStorage, OutOfMemoryError, oom.message="

    aput-object v7, v3, v13

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v15, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v15, [Ljava/lang/Object;

    const-string v7, "doOnServerResp, fStorage, UnsatisfiedLinkError, e.message="

    aput-object v7, v3, v13

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v15, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_1
    :try_start_2
    invoke-static {v5}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "verifyResource() get file md5 failed:"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v14

    :goto_1
    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v7, "getDefault()"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "fStorage.absolutePath"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "start compress"

    invoke-static {v4, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v2}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/tencent/mobileqq/utils/FileUtils;->f(Ljava/lang/String;Z)V

    sget-object v5, Lcom/tencent/qqnt/watch/emotion/popemo/MediaUtil;->a:Lcom/tencent/qqnt/watch/emotion/popemo/MediaUtil;

    const-string v9, "DOWNLOAD_PATH"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/tencent/qqnt/watch/emotion/popemo/MediaUtil;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v2, v0, v13, v14, v14}, Lcom/tencent/mobileqq/utils/FileUtils;->q(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;Ljava/util/List;)V

    const-string v0, "ROOT_RES_PATH"

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tencent/qqnt/watch/emotion/popemo/MediaUtil;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    invoke-static {v2, v13}, Lcom/tencent/mobileqq/utils/FileUtils;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "end compress ,cost "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_6
    :goto_3
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->d:Ljava/lang/String;

    const-string/jumbo v4, "path"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->h:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->j:[I

    aget v0, v3, v0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v5, v3

    if-lez v5, :cond_7

    array-length v3, v3
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v3, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v3, v13, [Ljava/lang/Object;

    const-string v5, "PokeBigResHandler"

    invoke-static {v5, v15, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    const/4 v0, 0x3

    if-le v2, v0, :cond_13

    const/4 v0, 0x0

    :goto_6
    add-int/lit8 v2, v0, 0x1

    .line 8
    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->e:Ljava/lang/String;

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->k:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->i:[I

    aget v5, v5, v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_8

    :cond_9
    const/4 v7, 0x4

    if-ne v0, v7, :cond_e

    array-length v0, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_f

    aget-object v16, v3, v5

    add-int/lit8 v5, v5, 0x1

    if-eqz v16, :cond_10

    const-string/jumbo v17, "s.name"

    const-string v9, "dazhao_move"

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move v10, v13

    move v11, v15

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Ld/b/a/a/a;->K0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    const-string v9, "daozhao_motion"

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move v10, v13

    move v11, v15

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Ld/b/a/a/a;->K0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    array-length v7, v7

    const/16 v8, 0x1d

    if-ne v7, v8, :cond_c

    goto :goto_7

    :cond_c
    const-string v9, "dazhao2_motion"

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move v10, v13

    move v11, v15

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Ld/b/a/a/a;->K0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    array-length v7, v7

    const/16 v8, 0x17

    if-ne v7, v8, :cond_10

    goto :goto_7

    :cond_e
    array-length v0, v3

    if-ne v0, v5, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x6

    if-le v2, v0, :cond_12

    .line 10
    sput-boolean v6, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->g:Z

    goto :goto_c

    :cond_12
    move v0, v2

    goto/16 :goto_6

    :cond_13
    move v0, v2

    goto/16 :goto_4

    :cond_14
    :goto_a
    sput-boolean v13, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->g:Z

    goto :goto_b

    .line 11
    :cond_15
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_16
    :goto_b
    const/4 v6, 0x0

    .line 12
    :goto_c
    sput-boolean v6, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->g:Z

    .line 13
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->a:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;

    .line 14
    sput-boolean v13, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->f:Z

    return-void
.end method
