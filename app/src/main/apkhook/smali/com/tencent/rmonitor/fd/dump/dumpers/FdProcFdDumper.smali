.class public Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;
.super Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:I

.field public static c:Ljava/lang/String;


# instance fields
.field public final d:Lcom/tencent/rmonitor/fd/cluser/FdCluster;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->a:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    sput v0, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/fd/cluser/FdCluster;

    invoke-direct {v0}, Lcom/tencent/rmonitor/fd/cluser/FdCluster;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->d:Lcom/tencent/rmonitor/fd/cluser/FdCluster;

    return-void
.end method

.method public static f()I
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static g()I
    .locals 7

    sget v0, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/self/limits"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "Max open files"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->i(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v2

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    :try_start_3
    const-string v3, "RMotnior_FdLeak_ProcFdDump"

    const-string v4, "get fd max count failed"

    .line 1
    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v5, v3, v4, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2
    :cond_2
    invoke-static {v1}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    sget v0, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->b:I

    return v0

    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v0}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static h(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "others"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "system_file"

    return-object p0

    :pswitch_1
    const-string p0, "device"

    return-object p0

    :pswitch_2
    const-string p0, "gpu"

    return-object p0

    :pswitch_3
    const-string p0, "pipe"

    return-object p0

    :pswitch_4
    const-string p0, "file"

    return-object p0

    :pswitch_5
    const-string p0, "dmabuf"

    return-object p0

    :pswitch_6
    const-string p0, "ashmem"

    return-object p0

    :pswitch_7
    const-string p0, "eventfd"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "socket"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseMaxOpenFiles failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RMotnior_FdLeak_ProcFdDump"

    invoke-static {v0, p0}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "RMotnior_FdLeak_ProcFdDump"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "dumpFdList failed"

    invoke-static {v1, v0}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverL()Z

    move-result v7

    if-eqz v7, :cond_1

    :try_start_0
    invoke-static {v6}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v2, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->c:Ljava/lang/String;

    const-string v8, "Os.readlink("

    const-string v9, ") failed: "

    invoke-static {v8, v6, v9}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    goto/16 :goto_5

    :cond_1
    const-string/jumbo v7, "sh -c readlink -f "

    invoke-static {v7, v6}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v10

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v9, v2

    goto :goto_1

    :catch_2
    move-exception v9

    move-object v10, v9

    move-object v9, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v8, v2

    move-object v9, v8

    :goto_1
    move-object v2, v7

    goto :goto_6

    :catch_3
    move-exception v8

    move-object v10, v8

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v8, v2

    move-object v9, v8

    goto :goto_6

    :catch_4
    move-exception v7

    move-object v10, v7

    move-object v7, v2

    :goto_2
    move-object v8, v2

    move-object v9, v8

    :goto_3
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v6, v2

    :goto_4
    invoke-static {v7}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_2

    .line 3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    goto :goto_1

    .line 4
    :goto_6
    invoke-static {v2}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    move-object v0, v3

    .line 5
    :goto_7
    iget-object v3, p0, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->d:Lcom/tencent/rmonitor/fd/cluser/FdCluster;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->b(Ljava/lang/String;)Lcom/tencent/rmonitor/fd/cluser/IFdMatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/tencent/rmonitor/fd/cluser/IFdMatcher;->b()I

    move-result v7

    goto :goto_9

    :cond_4
    const/16 v7, 0xa

    :goto_9
    invoke-virtual {v3, v7, v6, v4}, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    .line 7
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_d

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    :try_start_6
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v5, Ljava/io/BufferedWriter;

    invoke-direct {v5, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {p0, v4, v0, v5}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->j(Ljava/util/Map;FLjava/io/BufferedWriter;)V

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 8
    new-instance v0, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v4}, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 9
    invoke-static {v3}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_4
    move-exception p1

    move-object v2, v5

    goto :goto_b

    :catch_5
    move-exception p1

    move-object v2, v5

    goto :goto_a

    :catch_6
    move-exception p1

    goto :goto_a

    :catchall_5
    move-exception p1

    move-object v0, v2

    goto :goto_c

    :catch_7
    move-exception p1

    move-object v3, v2

    :goto_a
    :try_start_9
    const-string v0, "dump failed"

    .line 10
    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v4, v1, v0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;->e(ILjava/lang/String;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-static {v3}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_6
    move-exception p1

    :goto_b
    move-object v0, v2

    move-object v2, v3

    :goto_c
    invoke-static {v2}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tencent/rmonitor/fd/utils/IOUtil;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_7
    :goto_d
    const/16 p1, 0xb

    sget-object v0, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;->e(ILjava/lang/String;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/util/Map;FLjava/io/BufferedWriter;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;",
            ">;F",
            "Ljava/io/BufferedWriter;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    iget v3, v1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->b:I

    .line 2
    invoke-static {v3}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    iget v3, v1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->c:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    iget v3, v1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->c:I

    int-to-float v3, v3

    div-float/2addr v3, p2

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x461c4000    # 10000.0f

    mul-float v3, v3, v7

    float-to-int v3, v3

    int-to-float v3, v3

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "%s,%d,%s"

    .line 7
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/BufferedWriter;->newLine()V

    .line 8
    iget-object v2, v1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->e:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->d:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/rmonitor/fd/utils/FdLeakUtil;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->e:Ljava/util/List;

    :cond_0
    iget-object v1, v1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->e:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rmonitor/fd/data/FdCountable;

    new-array v3, v6, [Ljava/lang/Object;

    .line 10
    iget-object v7, v2, Lcom/tencent/rmonitor/fd/data/FdCountable;->b:Ljava/lang/String;

    aput-object v7, v3, v4

    .line 11
    iget v2, v2, Lcom/tencent/rmonitor/fd/data/FdCountable;->c:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "%s,%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
