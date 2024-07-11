.class public Lc/t/m/g/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:Ljava/io/File;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/BufferedOutputStream;

.field public e:Ljava/lang/StringBuilder;

.field public f:Lc/t/m/g/w;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x1400

    invoke-direct {p0, p1, v0}, Lc/t/m/g/v;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lc/t/m/g/v;->a:[B

    const-string v1, ""

    iput-object v1, p0, Lc/t/m/g/v;->g:Ljava/lang/String;

    iput v0, p0, Lc/t/m/g/v;->h:I

    iput-boolean v0, p0, Lc/t/m/g/v;->i:Z

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lc/t/m/g/v;->j:J

    iput-object v1, p0, Lc/t/m/g/v;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lc/t/m/g/v;->l:Z

    iput-boolean v0, p0, Lc/t/m/g/v;->m:Z

    const/4 v1, 0x1

    iput v1, p0, Lc/t/m/g/v;->n:I

    iput v0, p0, Lc/t/m/g/v;->o:I

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/v;->a(Ljava/io/File;I)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/v;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lc/t/m/g/v;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/v;->d:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/t/m/g/v;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/t/m/g/v;->a([B)V

    iget-object v1, p0, Lc/t/m/g/v;->e:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string v1, "FileWriterWrapper"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/t/m/g/v;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " close(). length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/t/m/g/v;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lc/t/m/g/v;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    iget-object v1, p0, Lc/t/m/g/v;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-boolean v1, p0, Lc/t/m/g/v;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc/t/m/g/v;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/t/m/g/v;->c()V

    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lc/t/m/g/v;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/v;->d:Ljava/io/BufferedOutputStream;

    iput-object v1, p0, Lc/t/m/g/v;->c:Ljava/io/FileOutputStream;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lc/t/m/g/w;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/v;->a:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/t/m/g/v;->f:Lc/t/m/g/w;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/File;I)V
    .locals 2

    iput-object p1, p0, Lc/t/m/g/v;->b:Ljava/io/File;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/v;->g:Ljava/lang/String;

    iput p2, p0, Lc/t/m/g/v;->h:I

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "create file:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bufSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileWriterWrapper"

    invoke-static {v1, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/v;->e:Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p2, p0, Lc/t/m/g/v;->c:Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object p2, p0, Lc/t/m/g/v;->c:Ljava/io/FileOutputStream;

    const/16 v0, 0x1400

    invoke-direct {p1, p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lc/t/m/g/v;->d:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/v;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/v;->e:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/t/m/g/v;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget v1, p0, Lc/t/m/g/v;->h:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lc/t/m/g/v;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/v;->a([B)V

    iget-object p1, p0, Lc/t/m/g/v;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([B)V
    .locals 5

    iget-object v0, p0, Lc/t/m/g/v;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/v;->d:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/t/m/g/v;->f:Lc/t/m/g/w;

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lc/t/m/g/w;->a([B)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lc/t/m/g/v;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    iget-boolean v1, p0, Lc/t/m/g/v;->i:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lc/t/m/g/v;->o:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Lc/t/m/g/v;->o:I

    const/16 p1, 0x1400

    if-lt v1, p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lc/t/m/g/v;->o:I

    invoke-virtual {p0}, Lc/t/m/g/v;->b()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_1
    iget-wide v3, p0, Lc/t/m/g/v;->j:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    iget-object p1, p0, Lc/t/m/g/v;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    iget-object p1, p0, Lc/t/m/g/v;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lc/t/m/g/v;->c()V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/g/v;->g:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/t/m/g/v;->h:I

    invoke-virtual {p0, p1, v1}, Lc/t/m/g/v;->a(Ljava/io/File;I)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lc/t/m/g/v;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/v;->b:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/v;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/t/m/g/v;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/t/m/g/v;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lc/t/m/g/v;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/v;->n:I

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/t/m/g/v;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/t/m/g/v;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/t/m/g/v;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/t/m/g/v;->b:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v2

    const-string v3, "FileWriterWrapper"

    if-eqz v2, :cond_1

    const-string/jumbo v2, "rename "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lc/t/m/g/v;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lc/t/m/g/v;->m:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lc/t/m/g/h1;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/t/m/g/v$a;

    invoke-direct {v2, p0, v0}, Lc/t/m/g/v$a;-><init>(Lc/t/m/g/v;Ljava/lang/String;)V

    const-string/jumbo v0, "th_loc_tmp"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    iget v0, p0, Lc/t/m/g/v;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/v;->n:I

    return-void
.end method
