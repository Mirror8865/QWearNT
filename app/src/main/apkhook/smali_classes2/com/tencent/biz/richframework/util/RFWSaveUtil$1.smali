.class public Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/core/util/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;->e:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    new-instance v0, Lcom/tencent/biz/richframework/media/uri/RFWMediaUriHelper;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/media/uri/RFWMediaUriHelper;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->p(Ljava/lang/String;)Lcom/tencent/biz/richframework/file/FileType;

    move-result-object v4

    const-string v5, "RFWMediaUriHelper"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "[getMediaUri] fileType invalid."

    aput-object v2, v1, v8

    invoke-static {v5, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v9, v4, Lcom/tencent/biz/richframework/file/FileType;->s:Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;

    .line 3
    invoke-interface {v9}, Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;->d()Z

    move-result v9

    if-nez v9, :cond_1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "[getMediaUri] Album unsupported type: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v5, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/biz/richframework/media/uri/RFWMediaUriHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/richframework/media/uri/IMediaUriHandler;

    .line 4
    iget-object v9, v4, Lcom/tencent/biz/richframework/file/FileType;->s:Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;

    .line 5
    invoke-interface {v9}, Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;->getMediaType()Lcom/tencent/biz/richframework/media/MediaType;

    move-result-object v9

    invoke-interface {v5, v9}, Lcom/tencent/biz/richframework/media/uri/IMediaUriHandler;->a(Lcom/tencent/biz/richframework/media/MediaType;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5, v1, v4, v2, v3}, Lcom/tencent/biz/richframework/media/uri/IMediaUriHandler;->b(Landroid/content/Context;Lcom/tencent/biz/richframework/file/FileType;Ljava/io/File;Ljava/lang/String;)Lcom/tencent/biz/richframework/media/uri/UriWrapper;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v6

    :goto_1
    const-string v1, "RFWSaveUtil"

    const-string v2, ""

    if-eqz v0, :cond_9

    .line 6
    iget-object v3, v0, Lcom/tencent/biz/richframework/media/uri/UriWrapper;->a:Landroid/net/Uri;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;->c:Ljava/io/File;

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 7
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v11, "rw"

    invoke-virtual {v4, v3, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_5

    new-array v4, v7, [Ljava/io/Flushable;

    aput-object v6, v4, v8

    invoke-static {v4}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->c([Ljava/io/Flushable;)V

    new-array v4, v10, [Ljava/io/Closeable;

    aput-object v6, v4, v8

    aput-object v6, v4, v7

    aput-object v3, v4, v9

    invoke-static {v4}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    goto/16 :goto_9

    :cond_5
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    sget-object v5, Lcom/tencent/biz/richframework/util/ByteArrayPool;->a:Lcom/tencent/biz/richframework/util/ByteArrayPool;

    const/16 v6, 0x1000

    .line 9
    invoke-virtual {v5, v6}, Lcom/tencent/biz/richframework/util/ByteArrayPool;->a(I)[B

    move-result-object v5

    :goto_2
    invoke-virtual {v11, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_6

    invoke-virtual {v4, v5, v8, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 10
    :cond_6
    sget-object v6, Lcom/tencent/biz/richframework/util/ByteArrayPool;->a:Lcom/tencent/biz/richframework/util/ByteArrayPool;

    .line 11
    invoke-virtual {v6, v5}, Lcom/tencent/biz/richframework/util/ByteArrayPool;->b([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v5, v7, [Ljava/io/Flushable;

    aput-object v4, v5, v8

    invoke-static {v5}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->c([Ljava/io/Flushable;)V

    new-array v5, v10, [Ljava/io/Closeable;

    aput-object v11, v5, v8

    aput-object v4, v5, v7

    aput-object v3, v5, v9

    invoke-static {v5}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    const/4 v3, 0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v6, v11

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    :goto_3
    move-object v6, v11

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v13, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v13

    goto/16 :goto_c

    :catch_2
    move-exception v5

    goto :goto_5

    :catch_3
    move-exception v5

    :goto_5
    move-object v13, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v13

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_c

    :catch_4
    move-exception v4

    goto :goto_6

    :catch_5
    move-exception v4

    :goto_6
    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v6

    move-object v4, v3

    goto :goto_c

    :catch_6
    move-exception v3

    goto :goto_7

    :catch_7
    move-exception v3

    :goto_7
    move-object v5, v3

    move-object v3, v6

    move-object v4, v3

    :goto_8
    :try_start_4
    sget v11, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 12
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v11, v12, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    new-array v5, v7, [Ljava/io/Flushable;

    aput-object v6, v5, v8

    .line 13
    invoke-static {v5}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->c([Ljava/io/Flushable;)V

    new-array v5, v10, [Ljava/io/Closeable;

    aput-object v3, v5, v8

    aput-object v6, v5, v7

    aput-object v4, v5, v9

    invoke-static {v5}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_a

    .line 14
    iget-object v2, v0, Lcom/tencent/biz/richframework/media/uri/UriWrapper;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/biz/richframework/media/uri/UriWrapper;->c:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/String;

    aput-object v2, v5, v8

    new-array v6, v7, [Ljava/lang/String;

    aput-object v0, v6, v8

    new-instance v0, Lcom/tencent/biz/richframework/util/RFWSaveUtil$2;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/util/RFWSaveUtil$2;-><init>()V

    invoke-static {v4, v5, v6, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_d

    :cond_8
    :goto_b
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "scannerImage error."

    aput-object v5, v4, v8

    invoke-static {v1, v0, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_c
    new-array v1, v7, [Ljava/io/Flushable;

    aput-object v6, v1, v8

    .line 16
    invoke-static {v1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->c([Ljava/io/Flushable;)V

    new-array v1, v10, [Ljava/io/Closeable;

    aput-object v3, v1, v8

    aput-object v6, v1, v7

    aput-object v4, v1, v9

    invoke-static {v1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    throw v0

    :cond_9
    const/4 v3, 0x0

    .line 17
    :cond_a
    :goto_d
    iget-object v0, p0, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;->e:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_b

    new-instance v4, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;

    invoke-direct {v4, v3, v2}, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_b
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "[insertMediaInner] result: "

    invoke-static {v4, v3}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
