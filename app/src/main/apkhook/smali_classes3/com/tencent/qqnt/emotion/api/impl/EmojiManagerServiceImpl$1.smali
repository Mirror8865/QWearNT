.class public Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->startDownloadEmosmJson(Ljava/lang/String;ILandroid/os/Bundle;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;ZLjava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->g:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;

    iput-boolean p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->b:Z

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->d:I

    iput p5, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->e:I

    iput-object p6, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "https://i.gtimg.cn/qqshow/admindata/comdata/vipSmallEmoji_item_[epId]/xydata.json"

    const-string v1, "[epId]"

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, -0x1

    :goto_0
    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    rem-int/lit8 v2, v2, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://i.gtimg.cn/club/item/parcel/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_android.json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIP_emosm"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->g:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$100(Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->g:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$100(Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/http/api/HttpTask;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/qqnt/http/api/HttpTask;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startDownloadEmosmJson|epId is in downloading:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    monitor-exit v1

    return-void

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->g:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;

    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->getEmoticonManager()Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->d:I

    invoke-interface {v1, v2, v4}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonPackageById(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startDownloadEmosmJson|emoPackage is not exist:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->c:Ljava/lang/String;

    invoke-static {v2, v4, v1, v3}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->i:I

    iget v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->d:I

    const/4 v4, 0x1

    if-nez v2, :cond_5

    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->z:Z

    goto :goto_2

    :cond_5
    if-ne v2, v4, :cond_6

    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->A:Z

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->g:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;

    invoke-virtual {v2}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->getEmoticonManager()Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->saveEmoticonPackage(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "startDownloadEmosmJson epId:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    sget-object v2, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->e:Ljava/lang/String;

    const-string v3, "[epId]"

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "jsonType"

    iget v5, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->e:I

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "emoticonPackage"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "isSmallEmotion"

    iget-boolean v4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->b:Z

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v4, "jsonReqParams"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    new-instance v1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    invoke-static {}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0, v3}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const-class v3, Landroid/os/Bundle;

    const-string/jumbo v4, "type"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->k:Ljava/util/Map;

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "<set-?>"

    .line 8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->k:Ljava/util/Map;

    .line 9
    :cond_a
    iget-object v4, v1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->k:Ljava/util/Map;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->g:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;

    invoke-direct {v2, v3, v0}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;-><init>(Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->d(Lcom/tencent/qqnt/http/api/TaskListener;)Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    .line 12
    new-instance v2, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-direct {v2, v1}, Lcom/tencent/qqnt/http/api/HttpTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V

    .line 13
    const-class v1, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/http/api/IHttpService;->asyncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)V

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->g:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$100(Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;->g:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$100(Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
