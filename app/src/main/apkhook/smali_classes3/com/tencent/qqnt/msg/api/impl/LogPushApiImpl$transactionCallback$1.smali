.class public final Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JE\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "com/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1",
        "Lcom/tencent/mobileqq/highway/api/ITransactionCallback;",
        "",
        "transferedSize",
        "",
        "onUpdateProgress",
        "(I)V",
        "onSwitch2BackupChannel",
        "()V",
        "",
        "respData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "reportInfo",
        "onSuccess",
        "([BLjava/util/HashMap;)V",
        "retCode",
        "arg1",
        "onFailed",
        "(I[BLjava/util/HashMap;)V",
        "onTransStart",
        "msg_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;->a:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "reportInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;->a:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->access$transactionFailed(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;I[BLjava/util/HashMap;)V

    iget-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;->a:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->access$setMLogUploading$p(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;Z)V

    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "respData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reportInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;->a:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->access$transactionSuccess(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;[BLjava/util/HashMap;)V

    iget-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;->a:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->access$setMLogUploading$p(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;Z)V

    return-void
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    return-void
.end method

.method public onTransStart()V
    .locals 11

    const-string v0, "LogPush.ILogPushApiImpl"

    const/4 v1, 0x1

    const-string v2, "[onTransStart]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;->a:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;

    invoke-static {v3}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->access$getMQlogPushSeq$p(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;->a:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->access$getMCurrentTypeReportProcess$p(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;)I

    move-result v6

    const/4 v7, 0x7

    const-string/jumbo v8, "\u5ba2\u6237\u7aef\u538b\u7f29\u5b8c\u6210\uff0c\u5f00\u59cb\u4e0a\u4f20\u65e5\u5fd7"

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    invoke-static/range {v3 .. v10}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->access$qlogUploadStatusReportProcess(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;JIILjava/lang/String;D)V

    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 0

    return-void
.end method
