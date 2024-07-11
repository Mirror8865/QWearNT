.class public Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter;

    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->e:Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->f:Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecPresenter;->m:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;->onSend(Lcom/tencent/common/app/AppInterface;Lcom/tencent/aio/api/runtime/AIOContext;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "ZPlanStickerRecPresenter"

    const-string v2, "[sendZPlanMsg] error, mBaseChatPie or mQQApp is null!"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
