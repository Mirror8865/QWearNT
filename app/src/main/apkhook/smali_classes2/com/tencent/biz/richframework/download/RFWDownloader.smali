.class public Lcom/tencent/biz/richframework/download/RFWDownloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadMediaListener;,
        Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;
    }
.end annotation


# static fields
.field public static volatile a:Lokhttp3/OkHttpClient;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->d:Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/richframework/download/RFWDownloader$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/richframework/download/RFWDownloader$1;-><init>(Lcom/tencent/biz/richframework/download/RFWDownloader;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/tencent/biz/richframework/download/RFWDownloader;Lcom/tencent/biz/richframework/download/RFWDownloaderTask;Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "RFWDownloader"

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "downloadInCurrentThread task = null"

    aput-object p2, p1, v0

    invoke-static {v1, p0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/biz/richframework/util/RFWSdcardUtils;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v4, "getFile error, SdCardUtil.getSdCardDirectory() == null"

    invoke-static {v1, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_6

    invoke-interface {p2, v2, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;->r(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2
    iget-object v3, p1, Lcom/tencent/biz/richframework/download/RFWDownloaderTask;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/biz/richframework/download/RFWDownloader;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/richframework/download/RFWDownloader;->n(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_6

    .line 4
    iget-object p1, p1, Lcom/tencent/biz/richframework/download/RFWDownloaderTask;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;->r(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 6
    iget-object v0, p1, Lcom/tencent/biz/richframework/download/RFWDownloaderTask;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/richframework/download/RFWDownloader;->q(Ljava/lang/String;Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;)V

    :cond_5
    invoke-virtual {p0, v1, p1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->l(Ljava/lang/String;Lcom/tencent/biz/richframework/download/RFWDownloaderTask;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Ljava/io/File;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    return v5

    :cond_1
    invoke-static {v3}, Lcom/tencent/biz/richframework/download/RFWDownloader;->c(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    if-eqz v1, :cond_1

    long-to-float v0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    long-to-float v2, p4

    div-float v2, v0, v2

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;->b(FJJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "RFWDownloader"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    const-string v6, "downloadUrl:"

    if-eqz v2, :cond_2

    invoke-interface {v2, p2, p3}, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;->r(ZLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "finish "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v2, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "  getFileListener release"

    invoke-static {v6, p1, v7}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v2, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/Call;

    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lokhttp3/Call;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "[clearCallRequest]  request was cancelled, url = "

    invoke-static {v0, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-static {v3, p2, p3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->d:Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->d:Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xfb

    if-gt v2, v3, :cond_2

    return-object v1

    :catch_0
    move-exception v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "RFWDownloader"

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v5, "/"

    .line 1
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "?"

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    if-ne v5, v8, :cond_4

    goto :goto_1

    :cond_4
    if-le v6, v5, :cond_5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 2
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->d:Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lokhttp3/Response;)J
    .locals 7

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "Content-Range"

    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :try_start_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTotalLengthByResponse  e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "RFWDownloader"

    invoke-static {p1, v3, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    return-wide v0
.end method

.method public k()Lokhttp3/OkHttpClient;
    .locals 3

    sget-object v0, Lcom/tencent/biz/richframework/download/RFWDownloader;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/biz/richframework/download/RFWDownloader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->a:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/biz/richframework/download/RFWDownloaderTimeoutInterceptor;

    invoke-direct {v2}, Lcom/tencent/biz/richframework/download/RFWDownloaderTimeoutInterceptor;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/biz/richframework/download/RFWDownloader$8;

    invoke-direct {v2, p0}, Lcom/tencent/biz/richframework/download/RFWDownloader$8;-><init>(Lcom/tencent/biz/richframework/download/RFWDownloader;)V

    invoke-static {v2, v1}, Lcom/tencent/biz/richframework/download/RFWOkHttpClientFactory;->a(Lokhttp3/EventListener;Ljava/util/List;)Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->a:Lokhttp3/OkHttpClient;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/biz/richframework/download/RFWDownloader;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/tencent/biz/richframework/download/RFWDownloaderTask;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->b:Ljava/util/Set;

    .line 1
    iget-object v3, v0, Lcom/tencent/biz/richframework/download/RFWDownloaderTask;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "RFWDownloader"

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "getFile ..., file is downloading"

    invoke-static {v3, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->b:Ljava/util/Set;

    .line 3
    iget-object v4, v0, Lcom/tencent/biz/richframework/download/RFWDownloaderTask;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v4, "getFile ..., start download"

    invoke-static {v3, v2, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;

    invoke-direct {v2}, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;-><init>()V

    .line 6
    iget-object v4, v0, Lcom/tencent/biz/richframework/download/RFWDownloaderTask;->a:Ljava/lang/String;

    .line 7
    iput-object v4, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 9
    iget-object v5, v0, Lcom/tencent/biz/richframework/download/RFWDownloaderTask;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v5}, Lcom/tencent/biz/richframework/download/RFWDownloader;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iput-object v5, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->b:Ljava/lang/String;

    .line 12
    iput-boolean v7, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->c:Z

    goto :goto_0

    .line 13
    :cond_1
    iput-object v4, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->b:Ljava/lang/String;

    .line 14
    iput-boolean v6, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->c:Z

    .line 15
    :goto_0
    iput v7, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->d:I

    .line 16
    iput v7, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->e:I

    .line 17
    iput v7, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->f:I

    .line 18
    iget-object v0, v0, Lcom/tencent/biz/richframework/download/RFWDownloaderTask;->a:Ljava/lang/String;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/biz/richframework/download/RFWDownloader;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->g:Ljava/lang/String;

    .line 21
    iput-object v4, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->j:Ljava/util/Map;

    .line 22
    iput-object v4, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->i:Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    move-object/from16 v0, p1

    .line 23
    iput-object v0, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->h:Ljava/lang/String;

    const-string v5, ""

    .line 24
    :try_start_0
    iget-object v8, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v9, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->d:Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;

    invoke-virtual {v9}, Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/io/File;

    .line 26
    iget-object v10, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->g:Ljava/lang/String;

    .line 27
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    const-string v11, "RANGE"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    :cond_2
    iget-object v9, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->j:Ljava/util/Map;

    if-eqz v9, :cond_3

    .line 29
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v11, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 30
    :cond_3
    iget v9, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->d:I

    if-lez v9, :cond_4

    .line 31
    const-class v10, Lcom/tencent/biz/richframework/download/ConnectTimeout;

    new-instance v11, Lcom/tencent/biz/richframework/download/ConnectTimeout;

    invoke-direct {v11, v9}, Lcom/tencent/biz/richframework/download/ConnectTimeout;-><init>(I)V

    invoke-virtual {v0, v10, v11}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 32
    :cond_4
    iget v9, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->f:I

    if-lez v9, :cond_5

    .line 33
    const-class v10, Lcom/tencent/biz/richframework/download/WriteTimeout;

    new-instance v11, Lcom/tencent/biz/richframework/download/WriteTimeout;

    invoke-direct {v11, v9}, Lcom/tencent/biz/richframework/download/WriteTimeout;-><init>(I)V

    invoke-virtual {v0, v10, v11}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 34
    :cond_5
    iget v9, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->e:I

    if-lez v9, :cond_6

    .line 35
    const-class v10, Lcom/tencent/biz/richframework/download/ReadTimeout;

    new-instance v11, Lcom/tencent/biz/richframework/download/ReadTimeout;

    invoke-direct {v11, v9}, Lcom/tencent/biz/richframework/download/ReadTimeout;-><init>(I)V

    invoke-virtual {v0, v10, v11}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/download/RFWDownloader;->k()Lokhttp3/OkHttpClient;

    move-result-object v9

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v9, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iget-object v9, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v13, "X-COS-META-MD5"

    invoke-virtual {v0, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iput-object v0, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2, v4}, Lcom/tencent/biz/richframework/download/RFWDownloader;->t(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;Lokhttp3/Response;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download [timeCost="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sub-long v9, v16, v9

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "][receiveData="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v11

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "] [url="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v7, v2, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v0, v7}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    new-array v0, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadWithDownloadInfo response is error | code = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " | message = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v0, v7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/richframework/download/RFWDownloader;->o(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v7, v5}, Lcom/tencent/biz/richframework/download/RFWDownloader;->e(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v2, v7, v5}, Lcom/tencent/biz/richframework/download/RFWDownloader;->r(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->b:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v4, v0, v7

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v4, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_3
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadWithDownloadInfo failed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v1, v2, v7}, Lcom/tencent/biz/richframework/download/RFWDownloader;->o(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v8, v5}, Lcom/tencent/biz/richframework/download/RFWDownloader;->e(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v2, v8, v5}, Lcom/tencent/biz/richframework/download/RFWDownloader;->r(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->b:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v3, v0, v8

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->b:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/biz/richframework/download/RFWDownloader;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array v2, v6, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final m(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/biz/richframework/download/RFWDownloader;->p(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "RFWDownloader"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, p1, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/richframework/download/RFWDownloader;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    .line 6
    iget-object v7, p1, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "start unzip file to folderPath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v5}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->t(Ljava/io/File;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "unZip success"

    aput-object v6, v3, v2

    invoke-virtual {p0, p1, v3}, Lcom/tencent/biz/richframework/download/RFWDownloader;->o(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/biz/richframework/download/RFWDownloader;->e(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/biz/richframework/download/RFWDownloader;->r(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "unZip failed"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v4}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, p1, v3}, Lcom/tencent/biz/richframework/download/RFWDownloader;->o(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;[Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->e(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, v2, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->r(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v5, "is not zip file, not need upzip"

    invoke-static {v3, v2, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p1, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->c:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p1, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->d:Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, p1, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->b:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v1, p1, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->e(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, v4, v0}, Lcom/tencent/biz/richframework/download/RFWDownloader;->r(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/biz/richframework/util/RFWSdcardUtils;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    invoke-static {v0}, Lcom/tencent/biz/richframework/download/RFWDownloader;->c(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final varargs o(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;[Ljava/lang/Object;)V
    .locals 3

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "RFWDownloader"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->d:Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFilePathFromUrl error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "RFWDownloader"

    invoke-static {p1, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final q(Ljava/lang/String;Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/biz/richframework/download/RFWDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->i:Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;->r(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/download/RFWDownloader;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/download/RFWDownloader;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-COS-META-MD5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final t(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;Lokhttp3/Response;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, ""

    .line 1
    iget-object v10, v8, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->a:Ljava/lang/String;

    .line 2
    iget-object v0, v8, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 4
    iget-object v1, v8, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->g:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v2, "writeFileFromResponse to file:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget-object v3, v8, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "RFWDownloader"

    invoke-static {v11, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mkdir tempFile.getParentFile():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v4, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    iget-object v3, v7, Lcom/tencent/biz/richframework/download/RFWDownloader;->d:Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;

    invoke-virtual {v3}, Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Lcom/tencent/biz/richframework/download/RFWDownloader;->j(Lokhttp3/Response;)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    move-object/from16 v3, p2

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    :goto_0
    move-wide v14, v4

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v3, v7, Lcom/tencent/biz/richframework/download/RFWDownloader;->d:Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;

    invoke-virtual {v3}, Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;->f()Z

    move-result v3

    invoke-direct {v5, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v3, 0x1000

    :try_start_2
    new-array v6, v3, [B

    :goto_1
    invoke-virtual {v13, v6}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    invoke-virtual {v5, v6, v12, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v3, v3

    add-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v16, v14, v1

    if-lez v16, :cond_5

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-wide v5, v14

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/biz/richframework/download/RFWDownloader;->d(Ljava/lang/String;JJ)V

    .line 8
    iget-object v1, v8, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->i:Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    move-wide/from16 v3, v19

    long-to-float v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    long-to-float v5, v14

    div-float/2addr v2, v5

    move-object v5, v13

    move-object v13, v1

    move-wide/from16 v19, v14

    move v14, v2

    move-wide v15, v3

    move-wide/from16 v17, v19

    .line 9
    :try_start_4
    invoke-interface/range {v13 .. v18}, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;->b(FJJ)V

    goto :goto_5

    :cond_4
    move-object v5, v13

    move-wide/from16 v3, v19

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object v5, v13

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_3
    move-object v5, v13

    goto :goto_7

    :cond_5
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object v5, v13

    :goto_4
    move-wide/from16 v19, v14

    :goto_5
    move-wide v1, v3

    move-object v13, v5

    move-wide/from16 v14, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_1

    :cond_6
    move-object/from16 v21, v5

    move-object v5, v13

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startWriteFile"

    aput-object v2, v1, v12

    .line 10
    invoke-virtual {v7, v8, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->o(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;[Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->flush()V

    new-instance v1, Ljava/io/File;

    .line 11
    iget-object v2, v8, Lcom/tencent/biz/richframework/download/RFWDownloadInfo;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->m(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v5, v0, v12

    const/4 v1, 0x1

    aput-object v21, v0, v1

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_2

    :goto_6
    move-object v13, v5

    move-object/from16 v5, v21

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_3

    :goto_7
    move-object v13, v5

    move-object/from16 v5, v21

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v13

    move-object v13, v5

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v5, v13

    move-object v13, v5

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v13, 0x0

    :goto_8
    const/4 v1, 0x2

    const/4 v2, 0x0

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    :goto_9
    const/4 v5, 0x0

    :goto_a
    :try_start_5
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v11, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v7, v10, v12, v9}, Lcom/tencent/biz/richframework/download/RFWDownloader;->e(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v8, v12, v9}, Lcom/tencent/biz/richframework/download/RFWDownloader;->r(Lcom/tencent/biz/richframework/download/RFWDownloadInfo;ZLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v13, v0, v12

    aput-object v5, v0, v3

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    :goto_b
    return-void

    :catchall_5
    move-exception v0

    :goto_c
    const/4 v1, 0x2

    move-object v2, v5

    :goto_d
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v13, v1, v12

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
