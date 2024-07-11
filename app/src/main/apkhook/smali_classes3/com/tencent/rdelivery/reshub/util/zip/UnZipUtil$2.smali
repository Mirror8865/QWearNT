.class public final Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/util/zip/VisitStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil;->a(Ljava/io/File;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$UnZiper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/rdelivery/reshub/util/zip/VisitStrategy<",
        "Ljava/util/zip/ZipEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$UnZiper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/zip/ZipInputStream;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$UnZiper;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->b:Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$UnZiper;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->d:Ljava/util/zip/ZipInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rdelivery/reshub/util/zip/Visitor;Ljava/lang/Object;J)V
    .locals 8

    check-cast p2, Ljava/util/zip/ZipEntry;

    const-string p3, "UnZipUtil"

    .line 1
    iget-object p4, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->b:Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$UnZiper;

    invoke-interface {p4, p1, p2}, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$UnZiper;->c(Lcom/tencent/rdelivery/reshub/util/zip/Visitor;Ljava/util/zip/ZipEntry;)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->b:Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$UnZiper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$UnZiper;->a(Lcom/tencent/rdelivery/reshub/util/zip/Visitor;Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-object v3, p4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/rdelivery/reshub/FileUtil;->i(Ljava/lang/String;)Ljava/io/File;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p4, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->d:Ljava/util/zip/ZipInputStream;

    const/16 v5, 0x1f58

    new-array v5, v5, [B

    :goto_0
    const/4 v6, -0x1

    .line 2
    invoke-virtual {p4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v6, v7, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-nez p4, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rename File Failed: "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/rdelivery/reshub/FileUtil;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result p4

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/tencent/rdelivery/reshub/FileUtil;->f(Ljava/io/File;Z)V

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p4, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copy Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_5
    :goto_1
    move-object p4, v4

    .line 4
    :goto_2
    sget-object p1, Lcom/tencent/rdelivery/reshub/FileUtil;->a:[C

    if-eqz p4, :cond_6

    :try_start_3
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    goto :goto_7

    :catch_0
    move-exception p4

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v3, p4

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v3, p4

    :goto_4
    move-object v4, p4

    move-object p4, v0

    :goto_5
    :try_start_4
    const-string v0, "Unzip File Exception"

    .line 5
    invoke-static {p3, v0, p4}, Lcom/tencent/rdelivery/reshub/LogDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$2;->b:Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$UnZiper;

    invoke-interface {p3, p1, p2, p4}, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$UnZiper;->b(Lcom/tencent/rdelivery/reshub/util/zip/Visitor;Ljava/util/zip/ZipEntry;Ljava/lang/Exception;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz p1, :cond_9

    .line 6
    sget-object p1, Lcom/tencent/rdelivery/reshub/FileUtil;->a:[C

    if-eqz v4, :cond_7

    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    nop

    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    :goto_7
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_8
    :goto_8
    return-void

    .line 7
    :cond_9
    :try_start_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    move-object p4, v4

    .line 8
    :goto_9
    sget-object p2, Lcom/tencent/rdelivery/reshub/FileUtil;->a:[C

    if-eqz p4, :cond_a

    :try_start_8
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_a

    :catchall_6
    nop

    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 9
    :catchall_7
    :cond_b
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method
