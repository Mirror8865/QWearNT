.class public Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;,
        Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;

.field public e:[B

.field public f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->a:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->d:Ljava/lang/Runnable;

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->e:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->f:[B

    return-void
.end method

.method public static declared-synchronized d()Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;
    .locals 2

    const-class v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->a:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    if-nez v0, :cond_0

    iput-object p1, p1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->e:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iput-object p1, p1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->d:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->d:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iget-object p2, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->e:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iput-object p2, p1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->e:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iget-object p2, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->e:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iput-object p1, p2, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->d:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iput-object p1, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->e:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    :goto_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->b:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->b:I

    iget v1, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->b:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->f(Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->g(Ljava/lang/String;Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;",
            ">;)",
            "Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_0
    iget-wide v1, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->d:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    if-ne v0, p1, :cond_0

    :goto_0
    move-object p1, v0

    :cond_2
    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->b:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->e:[B

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->c:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, p1, v3}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->f(Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->b:Ljava/util/Map;

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->a(Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;-><init>(Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;)V

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->a:Ljava/io/RandomAccessFile;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->c:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "AppleMojiHandler"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "open file:"

    aput-object v5, v3, v4

    aput-object p1, v3, v1

    const-string v4, " threadID:"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->b:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, v2}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->a(Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget p1, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->b:I

    iget-object p1, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->a:Ljava/io/RandomAccessFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;",
            "Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-ne p2, p1, :cond_4

    iget-object v0, p1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->d:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p2, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->e:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iget-object p3, p2, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->d:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iput-object p3, p1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->d:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iget-object p3, p2, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->d:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iput-object p1, p3, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->e:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->d:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iput-object p1, p2, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->e:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->f:J

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->e:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->c:Ljava/util/Map;

    invoke-virtual {p0, p2, p1, v1}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->a(Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->f:[B

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->d:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;-><init>(Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;)V

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->d:Ljava/lang/Runnable;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
