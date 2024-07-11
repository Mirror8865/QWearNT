.class public Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->onLowStorage(Lcom/tencent/component/network/module/cache/file/FileCacheService;JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/module/cache/file/FileStorageHandler;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$externalStorage:Z


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/cache/file/FileStorageHandler;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;->this$0:Lcom/tencent/component/network/module/cache/file/FileStorageHandler;

    iput-boolean p2, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;->val$externalStorage:Z

    iput-object p3, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->setMode(I)Z

    iget-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;->this$0:Lcom/tencent/component/network/module/cache/file/FileStorageHandler;

    invoke-static {p1}, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->access$000(Lcom/tencent/component/network/module/cache/file/FileStorageHandler;)Lcom/tencent/component/network/module/cache/file/FileStorageHandler$Collector;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$Collector;->collect()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/component/network/module/cache/file/FileCacheService;

    iget-boolean v3, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;->val$externalStorage:Z

    invoke-virtual {v2, v3}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCapacity(Z)I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;->val$externalStorage:Z

    invoke-virtual {v2, v4}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getSize(Z)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;->this$0:Lcom/tencent/component/network/module/cache/file/FileStorageHandler;

    invoke-static {v5, v3, v4}, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->access$100(Lcom/tencent/component/network/module/cache/file/FileStorageHandler;II)I

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;->val$externalStorage:Z

    invoke-virtual {v2, v6, v5}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->clear(ZI)V

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clear cache service:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": remain="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "downloader"

    invoke-static {v5, v2}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/2addr v1, v4

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_2
    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_1
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;->this$0:Lcom/tencent/component/network/module/cache/file/FileStorageHandler;

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->access$200(Lcom/tencent/component/network/module/cache/file/FileStorageHandler;Landroid/content/Context;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
