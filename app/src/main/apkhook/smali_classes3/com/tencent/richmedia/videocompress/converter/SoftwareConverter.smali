.class public Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SoftwareConverter"

.field private static ffmpegBinFullPath:Ljava/lang/String;

.field private static ffmpegSoFullPath:Ljava/lang/String;

.field private static sCpuCores:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressVideo(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;)I
    .locals 10

    invoke-interface {p1}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;->getEncodeConfig()Lcom/tencent/richmedia/videocompress/VideoConverterConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->isNeedCompress:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "SoftwareConverter"

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "compressVideo error, isNeedCompress is false"

    aput-object p1, p0, v3

    invoke-static {v4, v2, p0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v6, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->output:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "compressVideo, output path exists, delete it, path is "

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", delete="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "compressVideo, output directory doesn\'t exist, path is "

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mkdir="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->output:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->generateCommand(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverterConfig;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->executeFFmpegCmd(Ljava/util/List;Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;)I

    move-result p0

    if-eqz p0, :cond_4

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->output:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "compressVideo, delete video, ret="

    aput-object v0, p1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v4, v2, p1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "compressVideo, delete video exception"

    invoke-static {v4, v5, v0, p1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return p0
.end method

.method public static executeFFmpegCmd(Ljava/util/List;Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "compressVideo close streams, "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->ffmpegBinFullPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->ffmpegSoFullPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "SoftwareConverter"

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    new-array v5, v7, [Ljava/lang/Object;

    const-string v12, "compressVideo, bin Path:"

    aput-object v12, v5, v8

    sget-object v12, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->ffmpegBinFullPath:Ljava/lang/String;

    aput-object v12, v5, v11

    const-string v12, " so path:"

    aput-object v12, v5, v9

    sget-object v12, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->ffmpegSoFullPath:Ljava/lang/String;

    aput-object v12, v5, v6

    invoke-static {v10, v9, v5}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    new-instance v14, Ljava/lang/ProcessBuilder;

    invoke-direct {v14, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v14, v11}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1, v14}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;->onStart(Ljava/lang/Process;)V

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v14}, Ljava/lang/Process;->exitValue()I

    move-result v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v0, v11, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "compressVideo :ret="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-static {v10, v9, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v6, v11, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "compressVideo log:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v10, v9, v6}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v11, "compressVideo destroy OK."

    aput-object v11, v0, v8

    invoke-static {v10, v6, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_4

    const/16 v6, -0x3ea

    if-ne v7, v6, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;->onStop()V

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;->onDestroy()V

    :cond_4
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Process;->destroy()V

    if-eqz v15, :cond_5

    :try_start_6
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v10, v1, v2, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move v12, v7

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v5

    move v5, v7

    move-object v0, v13

    move-object v13, v14

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v5

    move-object v0, v13

    move-object v13, v14

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v14

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v14

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v14

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v5

    move-object v13, v14

    const/4 v0, 0x0

    :goto_5
    const/16 v5, -0x270f

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    move-object v13, v14

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v13, v14

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object v13, v14

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v13, v14

    const/4 v0, 0x0

    const/16 v5, -0x270f

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v13, v14

    const/4 v5, 0x0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v13, v14

    const/4 v5, 0x0

    goto/16 :goto_f

    :catch_9
    move-exception v0

    move-object v13, v14

    const/4 v5, 0x0

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v13, v14

    const/4 v0, 0x0

    const/16 v5, -0x270f

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v13, v14

    const/4 v5, 0x0

    goto :goto_8

    :catch_b
    move-exception v0

    move-object v13, v14

    const/4 v5, 0x0

    goto :goto_e

    :catch_c
    move-exception v0

    move-object v13, v14

    const/4 v5, 0x0

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object v3, v0

    const/4 v0, 0x0

    const/16 v5, -0x270f

    const/4 v13, 0x0

    :goto_6
    const/4 v15, 0x0

    :goto_7
    const/16 v16, 0x0

    goto/16 :goto_1b

    :catch_d
    move-exception v0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_8
    const/4 v15, 0x0

    :goto_9
    const/16 v16, 0x0

    :goto_a
    const/16 v6, -0x3eb

    :try_start_7
    const-string v7, "compressVideo exception, "

    const/4 v11, 0x1

    invoke-static {v10, v11, v7, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;->onDestroy()V

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V

    :cond_7
    if-eqz v15, :cond_8

    :try_start_8
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_e
    move-exception v0

    const/4 v1, 0x1

    goto :goto_c

    :cond_8
    :goto_b
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    :cond_9
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e

    goto :goto_d

    :goto_c
    invoke-static {v10, v1, v2, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_d
    const/16 v12, -0x3eb

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    const/16 v5, -0x3eb

    goto/16 :goto_1b

    :catch_f
    move-exception v0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_e
    const/4 v15, 0x0

    :goto_f
    const/16 v16, 0x0

    :goto_10
    :try_start_9
    const-string v6, "compressVideo InterruptedException, "

    const/4 v7, 0x1

    invoke-static {v10, v7, v6, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;->onStop()V

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V

    :cond_c
    if-eqz v15, :cond_d

    :try_start_a
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catch_10
    move-exception v0

    const/4 v1, 0x1

    goto :goto_12

    :cond_d
    :goto_11
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    :cond_e
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_13

    :goto_12
    invoke-static {v10, v1, v2, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_13
    const/16 v12, -0x3ea

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    const/16 v5, -0x3ea

    goto :goto_1b

    :catch_11
    move-exception v0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_14
    const/4 v15, 0x0

    :goto_15
    const/16 v16, 0x0

    :goto_16
    const/16 v6, -0x3e9

    :try_start_b
    const-string v7, "compressVideo IOException, "

    const/4 v11, 0x1

    invoke-static {v10, v11, v7, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;->onDestroy()V

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V

    :cond_11
    if-eqz v15, :cond_12

    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_17

    :catch_12
    move-exception v0

    const/4 v1, 0x1

    goto :goto_18

    :cond_12
    :goto_17
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    :cond_13
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12

    goto :goto_19

    :goto_18
    invoke-static {v10, v1, v2, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_19
    const/16 v12, -0x3e9

    :goto_1a
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Convert video completed, cost "

    aput-object v1, v0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "ms, ret="

    aput-object v1, v0, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, " compressMode:soft"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v10, v9, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v12

    :catchall_8
    move-exception v0

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    const/16 v5, -0x3e9

    :goto_1b
    if-eqz v1, :cond_16

    const/16 v4, -0x3ea

    if-ne v5, v4, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;->onStop()V

    goto :goto_1c

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;->onDestroy()V

    :cond_16
    :goto_1c
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V

    :cond_17
    if-eqz v15, :cond_18

    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_1d

    :catch_13
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1e

    :cond_18
    :goto_1d
    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13

    goto :goto_1f

    :goto_1e
    invoke-static {v10, v1, v2, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1f
    goto :goto_21

    :goto_20
    throw v3

    :goto_21
    goto :goto_20
.end method

.method private static generateCommand(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverterConfig;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/richmedia/videocompress/VideoConverterConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->getThreadNum()I

    move-result v0

    invoke-static {p2}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->getResolution(Lcom/tencent/richmedia/videocompress/VideoConverterConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v2

    const-string v3, "SoftwareConverter"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "generateCommand threads="

    const-string v8, "  resolution="

    invoke-static {v7, v0, v8, v1}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v2, v6}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;

    invoke-direct {v2}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;-><init>()V

    .line 1
    iget-object v6, v2, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a:Ljava/util/ArrayList;

    const-string v7, "-d"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a:Ljava/util/ArrayList;

    const-string v7, "-y"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "-threads"

    .line 2
    invoke-virtual {v2, v6, v0}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, v2, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a:Ljava/util/ArrayList;

    const-string v6, "-copyts"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-copytb"

    const-string v6, "0"

    .line 4
    invoke-virtual {v2, v0, v6}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-i"

    invoke-virtual {v2, v0, p0}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p2, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->isMute:Z

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, v2, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a:Ljava/util/ArrayList;

    const-string v0, "-an"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "-acodec"

    const-string v0, "aac"

    .line 6
    invoke-virtual {v2, p0, v0}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "-vcodec"

    const-string v0, "libx264"

    invoke-virtual {v2, p0, v0}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-profile:v"

    const-string v0, "High"

    invoke-virtual {v2, p0, v0}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    const-string v0, "-level"

    invoke-virtual {v2, v0, p0}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a(Ljava/lang/String;I)V

    const-string v0, "-bufsize"

    const-string v6, "2000K"

    invoke-virtual {v2, v0, v6}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-coder"

    invoke-virtual {v2, v0, v5}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a(Ljava/lang/String;I)V

    iget v0, p2, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoFrameRate:I

    if-lez v0, :cond_2

    const-string v6, "-r"

    invoke-virtual {v2, v6, v0}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p2, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->softwareConfig:Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->a:Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;

    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p2, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->softwareConfig:Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;

    const/16 v7, 0x19

    const-string v8, "-crf"

    if-eqz v6, :cond_4

    .line 7
    iget p2, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->b:I

    .line 8
    invoke-virtual {v2, v8, p2, v7}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->b(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    iget v6, p2, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoBitRate:I

    if-lez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoBitRate:I

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "k"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "-b"

    invoke-virtual {v2, v6, p2}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget p2, p2, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->destQmax:I

    if-lez p2, :cond_6

    const-string v6, "-qmax"

    invoke-virtual {v2, v6, p2}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a(Ljava/lang/String;I)V

    const/16 p2, 0x10

    const-string v6, "-qmin"

    invoke-virtual {v2, v6, p2}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a(Ljava/lang/String;I)V

    const/4 p2, 0x3

    const-string v6, "-qdiff"

    invoke-virtual {v2, v6, p2}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a(Ljava/lang/String;I)V

    const-string p2, "-maxrate"

    const-string v6, "600k"

    invoke-virtual {v2, p2, v6}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v8, v7}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a(Ljava/lang/String;I)V

    .line 9
    :goto_1
    iget-object p2, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->c:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 11
    iget-object p2, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string/jumbo p2, "veryfast"

    :goto_2
    const-string v0, "-preset"

    .line 12
    invoke-virtual {v2, v0, p2}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "-refs"

    invoke-virtual {v2, p2, v4, v5}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->b(Ljava/lang/String;II)V

    const-string p2, "-bf"

    invoke-virtual {v2, p2, v4, p0}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->b(Ljava/lang/String;II)V

    const-string p0, "-s"

    invoke-virtual {v2, p0, v1}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-movflags"

    const-string p2, "faststart"

    invoke-virtual {v2, p0, p2}, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, v2, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "compress command:"

    .line 14
    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    iget-object p2, v2, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {v3, v5, p0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    iget-object p0, v2, Lcom/tencent/richmedia/videocompress/utils/CommandBuilder;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getCpuCores()I
    .locals 3

    sget v0, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->sCpuCores:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$1CpuFilter;

    invoke-direct {v2}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$1CpuFilter;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    array-length v1, v1

    sput v1, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->sCpuCores:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput v0, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->sCpuCores:I

    :cond_1
    :goto_0
    sget v0, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->sCpuCores:I

    return v0
.end method

.method private static getResolution(Lcom/tencent/richmedia/videocompress/VideoConverterConfig;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->destWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->destHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->rotate:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, -0x5a

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->destHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->destWidth:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getResolution, invalid rotation, "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object p0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->rotate:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "SoftwareConverter"

    invoke-static {p0, v1, v2}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getThreadNum()I
    .locals 3

    invoke-static {}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->getCpuCores()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->getCpuCores()I

    move-result v0

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static setFFmpegBinAndSoPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->ffmpegBinFullPath:Ljava/lang/String;

    sput-object p1, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->ffmpegSoFullPath:Ljava/lang/String;

    return-void
.end method

.method public static supportCodec()Z
    .locals 5

    sget-object v0, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->ffmpegBinFullPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->ffmpegBinFullPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->ffmpegSoFullPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->ffmpegSoFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
