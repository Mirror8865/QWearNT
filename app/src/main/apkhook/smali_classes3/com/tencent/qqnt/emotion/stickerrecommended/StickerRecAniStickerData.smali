.class public Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecAniStickerData;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;
.source ""


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecAniStickerData;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "b-"

    return-object v0
.end method

.method public d(Lcom/tencent/common/app/business/BaseQQAppInterface;I)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;->e:Z

    .line 2
    :try_start_0
    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    iget v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecAniStickerData;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p2

    new-instance v1, Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$EmojiFaceSendEvent;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$EmojiFaceSendEvent;-><init>(IZ)V

    invoke-interface {p2, v1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "[sendEmoticon] error, invalidate lottie emoji localId = "

    aput-object v1, p2, v0

    iget v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecAniStickerData;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    const-string v0, "StickerRecAniStickerData"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    iget v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecAniStickerData;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
