.class public abstract Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mobileqq/data/CustomEmotionBase;",
        ">",
        "Ljava/lang/Object;",
        "Lmqq/app/api/IRuntimeService;"
    }
.end annotation


# static fields
.field public static final DELETE:I = 0x4

.field public static final INSERT:I = 0x1

.field public static final ROAMING_TYPE_DELETE:Ljava/lang/String; = "needDel"

.field public static final ROAMING_TYPE_FAILED:Ljava/lang/String; = "failed"

.field public static final ROAMING_TYPE_INIT:Ljava/lang/String; = "init"

.field public static final ROAMING_TYPE_NEED_UPLOAD:Ljava/lang/String; = "needUpload"

.field public static final ROAMING_TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final TAG:Ljava/lang/String; = "CustomEmotionRoamingDBManagerBase"

.field public static final UPDATE:I = 0x2


# instance fields
.field public app:Lcom/tencent/common/app/business/BaseQQAppInterface;

.field public customEmotionDbCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->customEmotionDbCache:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract getDBClass()Ljava/lang/Class;
.end method

.method public insertCustomEmotion(Lcom/tencent/mobileqq/data/CustomEmotionBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->updateCache(Lcom/tencent/mobileqq/data/CustomEmotionBase;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 0

    check-cast p1, Lcom/tencent/common/app/business/BaseQQAppInterface;

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->app:Lcom/tencent/common/app/business/BaseQQAppInterface;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->customEmotionDbCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->app:Lcom/tencent/common/app/business/BaseQQAppInterface;

    return-void
.end method

.method public runInCurrentThread(Ljava/lang/Runnable;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public trimCache()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->customEmotionDbCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionBase;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    const-string v4, "failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->customEmotionDbCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->customEmotionDbCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public updateCache(Lcom/tencent/mobileqq/data/CustomEmotionBase;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "can not update fav emoticon cache data, type:"

    const-string v1, "CustomEmotionRoamingDBManagerBase"

    invoke-static {p1, p2, v1, v0}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->customEmotionDbCache:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionBase;

    iget v1, v0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->b:I

    iget v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->b:I

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->customEmotionDbCache:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->customEmotionDbCache:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionBase;

    iget v1, v0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->b:I

    iget v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->b:I

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/CustomEmotionBase;->a(Lcom/tencent/mobileqq/data/CustomEmotionBase;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->customEmotionDbCache:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public updateCustomEmotion(Lcom/tencent/mobileqq/data/CustomEmotionBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->updateCache(Lcom/tencent/mobileqq/data/CustomEmotionBase;I)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->updateCustomEmotionDataInDB(Lcom/tencent/mobileqq/data/CustomEmotionBase;I)V

    :cond_0
    return-void
.end method

.method public updateCustomEmotionDataInDB(Lcom/tencent/mobileqq/data/CustomEmotionBase;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;-><init>(Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;ILcom/tencent/mobileqq/data/CustomEmotionBase;)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->runInCurrentThread(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public updateCustomEmotionDataListInDB(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;-><init>(Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;Ljava/util/List;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->runInCurrentThread(Ljava/lang/Runnable;I)V

    :cond_1
    :goto_0
    return-void
.end method
