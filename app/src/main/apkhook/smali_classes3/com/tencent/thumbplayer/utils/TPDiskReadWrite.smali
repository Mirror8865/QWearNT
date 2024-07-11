.class public Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "TPDiskReadWrite"


# instance fields
.field private mKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyCache:Lcom/tencent/thumbplayer/utils/LocalCache;

.field private mKeyCacheName:Ljava/lang/String;

.field private mMessageCache:Lcom/tencent/thumbplayer/utils/LocalCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mMessageCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCacheName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/LocalCache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/thumbplayer/utils/LocalCache;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mMessageCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    const-string v0, "_key"

    invoke-static {p2, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCacheName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/LocalCache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/thumbplayer/utils/LocalCache;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCacheName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/utils/LocalCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized clearAllFile()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mMessageCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/LocalCache;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/LocalCache;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getKeylist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readAllFile()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCacheName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/LocalCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mMessageCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    invoke-virtual {v4, v3}, Lcom/tencent/thumbplayer/utils/LocalCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mMessageCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/LocalCache;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/LocalCache;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized readFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mMessageCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/utils/LocalCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized rmFile(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mMessageCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/utils/LocalCache;->remove(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCacheName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/utils/LocalCache;->remove(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCacheName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/utils/LocalCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writeFile(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mMessageCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/utils/LocalCache;->remove(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mMessageCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/utils/LocalCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    iget-object p2, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCacheName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/utils/LocalCache;->remove(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCache:Lcom/tencent/thumbplayer/utils/LocalCache;

    iget-object p2, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKeyCacheName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/thumbplayer/utils/LocalCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method
