.class public Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;
.source ""


# static fields
.field public static final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;

.field public n:Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    const-string v6, "log ZPlanPlayers list info count = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    sget-object v7, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "log No."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ZPlanPlayers is invisible = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "ZPlanStickerRecPresenter"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v4, "ZPlanStickerRecPresenter"

    if-eqz v0, :cond_3

    const-string/jumbo v0, "sendPic"

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter;->m:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter$1;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter;)V

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "sendPic data is null"

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->isStickerRecFromRemote(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    .line 4
    iput-boolean v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->q:Z

    .line 5
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->b()V

    return v1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public getModel()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter;->n:Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    return-object v0
.end method
