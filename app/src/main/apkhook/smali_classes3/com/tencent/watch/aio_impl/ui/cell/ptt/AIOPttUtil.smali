.class public final Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;",
        "",
        "",
        "msgId",
        "",
        "progress",
        "",
        "progressWaveView",
        "",
        "d",
        "(JIF)V",
        "c",
        "(J)V",
        "time",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;",
        "Lkotlin/Lazy;",
        "a",
        "()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;",
        "aioPttMsgProgress",
        "<init>",
        "()V",
        "AIOPttMsgProgress",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$aioPttMsgProgress$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$aioPttMsgProgress$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-aioPttMsgProgress>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    move-result-object p1

    .line 1
    iput-wide v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;->a:J

    .line 2
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    iput p2, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    iput p2, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;->c:F

    .line 6
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string p2, "common_mmkv_configurations"

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object p1

    const-string p2, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "aio_ptt_progress"

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->A(Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method

.method public final d(JIF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "saveProgress  progressWaveView:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",  stackTrace:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AIOPttUtil"

    invoke-static {p3, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    move-result-object v0

    .line 1
    iput-wide p1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;->a:J

    .line 2
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    move-result-object p1

    .line 3
    iput p3, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    move-result-object p1

    .line 5
    iput p4, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;->c:F

    .line 6
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string p2, "common_mmkv_configurations"

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object p1

    const-string p2, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "aio_ptt_progress"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method
