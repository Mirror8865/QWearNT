.class public final synthetic Ld/c/k/s/r/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBdhUploadCompleteCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/r/k/a;->a:Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;

    iput p2, p0, Ld/c/k/s/r/k/a;->b:I

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Ld/c/k/s/r/k/a;->a:Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;

    iget v13, v1, Ld/c/k/s/r/k/a;->b:I

    .line 1
    sget-object v4, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->b:[B

    const-string/jumbo v4, "this$0"

    .line 2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "TranslateTask"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "upload result: "

    const/4 v14, 0x0

    aput-object v6, v5, v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x1

    aput-object v6, v5, v15

    const-string v6, " errMsg: "

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const/4 v8, 0x4

    const-string v9, " rspBuf: "

    aput-object v9, v5, v8

    iget-object v8, v2, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->rspBuf:[B

    const/4 v9, 0x5

    aput-object v8, v5, v9

    const/4 v8, 0x6

    const-string v9, " status:"

    aput-object v9, v5, v8

    iget v8, v2, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v5, v9

    invoke-static {v4, v15, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object v0, v2, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->rspBuf:[B

    if-eqz v0, :cond_4

    iget v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->status:I

    if-ne v2, v6, :cond_4

    const-string v2, "extInfo.rspBuf"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltencent/im/cs/smartptt/Smartptt$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/smartptt/Smartptt$RspBody;-><init>()V

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TranslateTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onSuccess  text =["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    iget-object v5, v5, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    iget-object v5, v5, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;->str_voice_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " pos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " uint32_is_final="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    iget-object v5, v5, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;->uint32_is_final:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, v2, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    iget-object v0, v0, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "resp.msg_ptttrans_rsp.str_text.get()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->p:Ljava/lang/String;

    iget-object v0, v2, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    iget-object v0, v0, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;->uint32_is_final:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v15, :cond_2

    iget-object v0, v3, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->o:Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v4, v3, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->f:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;

    const/4 v5, 0x1

    iget-object v7, v3, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->p:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move v6, v0

    move v10, v13

    invoke-static/range {v4 .. v12}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a(Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v3, v13, v0}, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->a(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "TranslateTask"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v15, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v3, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 4
    :cond_3
    iget-object v4, v3, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->f:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->p:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->g:Ljava/lang/String;

    const-string/jumbo v2, "upload failed: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a(Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v3, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
