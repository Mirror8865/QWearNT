.class public final Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/api/IPathParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/reshub/core/ResLoadRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001:\u0001qB3\u0012\u0006\u00102\u001a\u00020.\u0012\u0006\u0010m\u001a\u00020\u000f\u0012\u0006\u00107\u001a\u000203\u0012\u0006\u0010<\u001a\u000208\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000f0\u001b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006R\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010-\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0019\u00102\u001a\u00020.8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010/\u001a\u0004\u00080\u00101R\u0019\u00107\u001a\u0002038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00104\u001a\u0004\u00085\u00106R\u0019\u0010<\u001a\u0002088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00109\u001a\u0004\u0008:\u0010;R\"\u0010?\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008=\u0010#\"\u0004\u0008>\u0010%R\"\u0010E\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010L\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001b\u0010R\u001a\u0004\u0018\u00010M8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\"\u0010Y\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010d\u001a\u00020^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010h\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010e\u001a\u0004\u0008f\u0010\u001f\"\u0004\u0008g\u0010\u0006R\u0016\u0010j\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010!R\u0019\u0010m\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010k\u001a\u0004\u0008l\u0010\u0011R\u0016\u0010n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!\u00a8\u0006r"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "Lcom/tencent/rdelivery/reshub/api/IPathParams;",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "config",
        "",
        "m",
        "(Lcom/tencent/rdelivery/reshub/ResConfig;)V",
        "",
        "success",
        "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "errorInfo",
        "",
        "time",
        "i",
        "(ZLcom/tencent/rdelivery/reshub/report/ErrorInfo;J)V",
        "",
        "e",
        "()Ljava/lang/String;",
        "g",
        "d",
        "b",
        "c",
        "f",
        "a",
        "validateResFile",
        "n",
        "(Z)Lcom/tencent/rdelivery/reshub/ResConfig;",
        "Lkotlin/Pair;",
        "k",
        "(Z)Lkotlin/Pair;",
        "l",
        "()Lcom/tencent/rdelivery/reshub/ResConfig;",
        "o",
        "Z",
        "getForceRequestRemoteConfig",
        "()Z",
        "setForceRequestRemoteConfig",
        "(Z)V",
        "forceRequestRemoteConfig",
        "Lcom/tencent/rdelivery/RDelivery;",
        "Lcom/tencent/rdelivery/RDelivery;",
        "getRDelivery",
        "()Lcom/tencent/rdelivery/RDelivery;",
        "setRDelivery",
        "(Lcom/tencent/rdelivery/RDelivery;)V",
        "rDelivery",
        "Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "getAppInfo",
        "()Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "appInfo",
        "Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;",
        "Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;",
        "getConfigMap",
        "()Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;",
        "configMap",
        "Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;",
        "Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;",
        "getRefreshManager",
        "()Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;",
        "refreshManager",
        "getBigResPatchChecked",
        "setBigResPatchChecked",
        "bigResPatchChecked",
        "J",
        "getTaskId",
        "()J",
        "setTaskId",
        "(J)V",
        "taskId",
        "Lcom/tencent/rdelivery/reshub/api/IResCallback;",
        "Lcom/tencent/rdelivery/reshub/api/IResCallback;",
        "getInnerCallback",
        "()Lcom/tencent/rdelivery/reshub/api/IResCallback;",
        "setInnerCallback",
        "(Lcom/tencent/rdelivery/reshub/api/IResCallback;)V",
        "innerCallback",
        "Lcom/tencent/rdelivery/reshub/batch/BatchContext;",
        "p",
        "Lcom/tencent/rdelivery/reshub/batch/BatchContext;",
        "getBatchContext",
        "()Lcom/tencent/rdelivery/reshub/batch/BatchContext;",
        "batchContext",
        "",
        "I",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "mode",
        "Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;",
        "j",
        "Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;",
        "reportRecord",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;",
        "getPriority",
        "()Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;",
        "setPriority",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;)V",
        "priority",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "getResConfig",
        "setResConfig",
        "resConfig",
        "h",
        "hasAlreadyReportComplete",
        "Ljava/lang/String;",
        "getResId",
        "resId",
        "forceLowDownloadPriority",
        "<init>",
        "(Lcom/tencent/rdelivery/reshub/core/AppInfo;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;Lcom/tencent/rdelivery/reshub/batch/BatchContext;)V",
        "Companion",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Lcom/tencent/rdelivery/RDelivery;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/tencent/rdelivery/reshub/ResConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lcom/tencent/rdelivery/reshub/api/IResCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;

.field public k:Z

.field public final l:Lcom/tencent/rdelivery/reshub/core/AppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/tencent/rdelivery/reshub/batch/BatchContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/AppInfo;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;Lcom/tencent/rdelivery/reshub/batch/BatchContext;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/core/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/rdelivery/reshub/batch/BatchContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refreshManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iput-object p4, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->o:Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;

    iput-object p5, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->p:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    sget-object p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->e:Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;

    new-instance p1, Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;

    invoke-direct {p1}, Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->j:Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;

    return-void
.end method

.method public static h(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    invoke-static {v0}, LWatchPicElementExtKt;->X2(Lcom/tencent/rdelivery/reshub/core/AppInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "mode="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "taskId="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->a:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;ZLcom/tencent/rdelivery/reshub/report/ErrorInfo;JI)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {p2}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->i(ZLcom/tencent/rdelivery/reshub/report/ErrorInfo;J)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->c:Lcom/tencent/rdelivery/reshub/api/TargetType;

    .line 2
    invoke-static {v0}, LWatchPicElementExtKt;->W2(Lcom/tencent/rdelivery/reshub/api/TargetType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(ZLcom/tencent/rdelivery/reshub/report/ErrorInfo;J)V
    .locals 10
    .param p2    # Lcom/tencent/rdelivery/reshub/report/ErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->p:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const-string/jumbo v3, "resId"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onFinish$1;

    invoke-direct {v3, v1, v2}, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onFinish$1;-><init>(Lcom/tencent/rdelivery/reshub/batch/BatchContext;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->a(Lkotlin/jvm/functions/Function0;)V

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->h:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->j:Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;->a:J

    sub-long/2addr p3, v2

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v2, "rs_result"

    invoke-virtual {v0, v2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p2, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v3, "rs_err_code"

    invoke-virtual {v0, v3, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/rdelivery/reshub/report/ErrorMessageKt;->a(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "rs_err_msg"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "rs_cost"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 7
    sget-object p2, Lcom/tencent/rdelivery/reshub/report/RequestReportRecordKt;->a:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;

    .line 9
    iget v4, p3, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;->a:I

    .line 10
    iget v5, p3, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;->b:I

    .line 11
    iget-object p3, p3, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;->c:Ljava/lang/String;

    .line 12
    iget-object v6, v1, Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v1, Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v7, v1, Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;->c:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr p4, v5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    :goto_1
    const-string v4, "_result"

    invoke-static {p3, v4}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "_cost"

    invoke-static {p3, v7}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "generateStageReportParams "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RequestReportRecord"

    invoke-static {p3, p2}, Lcom/tencent/rdelivery/reshub/LogDebug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 14
    new-instance p1, Lcom/tencent/rdelivery/reshub/report/ReportHelper;

    invoke-direct {p1}, Lcom/tencent/rdelivery/reshub/report/ReportHelper;-><init>()V

    const-string/jumbo p2, "request"

    .line 15
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "p"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this$createReportParams"

    .line 16
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/Properties;

    invoke-direct {p3}, Ljava/util/Properties;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const-string/jumbo v4, "res_id"

    .line 18
    invoke-interface {p3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 20
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/core/AppInfo;->a:Ljava/lang/String;

    const-string v4, "app_id"

    .line 21
    invoke-interface {p3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$this$reqModeToReportMode"

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    const/4 v4, 0x2

    if-eq v1, p4, :cond_9

    if-eq v1, v4, :cond_8

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    const/4 v5, 0x5

    if-eq v1, v5, :cond_5

    const-string v1, "[unknown]"

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "preload"

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "task"

    goto :goto_2

    :cond_7
    const-string v1, "fetch_config"

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "update"

    goto :goto_2

    :cond_9
    const-string v1, "lock"

    :goto_2
    const-string/jumbo v5, "req_mode"

    .line 24
    invoke-interface {p3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_app_ver"

    sget-object v5, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    .line 25
    iget-object v6, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 26
    invoke-virtual {v5, v6}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->b(Lcom/tencent/rdelivery/reshub/core/AppInfo;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "$this$addNonNullParam"

    .line 27
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "key"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    invoke-interface {p3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "dev_id"

    .line 28
    iget-object v6, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 29
    invoke-virtual {v5}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->j()Z

    move-result v5

    const-string/jumbo v9, "params"

    if-eqz v5, :cond_c

    sget-object v5, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->b:Lcom/tencent/rdelivery/reshub/api/ResHubParams;

    if-nez v5, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    :cond_b
    iget-object v5, v5, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->b:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v5, ""

    :goto_3
    if-eqz v6, :cond_d

    .line 31
    iget-object v6, v6, Lcom/tencent/rdelivery/reshub/core/AppInfo;->i:Ljava/lang/String;

    if-eqz v6, :cond_d

    move-object v5, v6

    .line 32
    :cond_d
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_e
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    if-eqz v1, :cond_f

    goto :goto_4

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l()Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v1

    :goto_4
    const/4 v5, 0x0

    if-eqz v1, :cond_11

    iget-object v6, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->t:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-static {v6}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    const-string/jumbo v7, "res_ver"

    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "file_ver"

    invoke-interface {p3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_11
    invoke-virtual {p3, v0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/tencent/rdelivery/reshub/report/ReportReducer;->b:Lcom/tencent/rdelivery/reshub/report/ReportReducer;

    new-instance v0, Lcom/tencent/rdelivery/reshub/report/ReportHelper$doLoadResultReport$1;

    invoke-direct {v0, p1, p3}, Lcom/tencent/rdelivery/reshub/report/ReportHelper$doLoadResultReport$1;-><init>(Lcom/tencent/rdelivery/reshub/report/ReportHelper;Ljava/util/Properties;)V

    .line 36
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reportAction"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 38
    iget-object p2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    if-eqz p2, :cond_12

    .line 39
    iget-wide v6, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_6

    :cond_12
    const/4 p2, 0x0

    :goto_6
    invoke-virtual {p3, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v3}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tencent/rdelivery/reshub/report/ReportReducer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_7

    :cond_13
    const/4 p1, 0x0

    :goto_7
    const-string p2, "ReportReducer"

    if-eqz p1, :cond_14

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Has Reported InProcess, Ignore Report. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 41
    :cond_14
    sget-object p1, Lcom/tencent/rdelivery/reshub/fetch/CDNOverloadMarker;->d:Lcom/tencent/rdelivery/reshub/fetch/CDNOverloadMarker;

    .line 42
    sget p1, Lcom/tencent/rdelivery/reshub/fetch/CDNOverloadMarker;->c:I

    if-ge p1, v4, :cond_15

    goto :goto_8

    .line 43
    :cond_15
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v1, p1}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_16

    :goto_8
    const/4 v5, 0x1

    :cond_16
    if-eqz v5, :cond_17

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sampling"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hit Sample Report(Rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/report/ReportHelper$doLoadResultReport$1;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sample Not Hit(Rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), Ignore Report. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_9
    iput-boolean p4, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->h:Z

    return-void
.end method

.method public final k(Z)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Lcom/tencent/rdelivery/reshub/ResConfig;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l()Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/Pair;

    const-string v0, "No Such Res("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const-string v3, ") In Local Storage."

    invoke-static {v0, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v2, Lcom/tencent/rdelivery/reshub/local/LocalResValidator;

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    invoke-direct {v2, v3}, Lcom/tencent/rdelivery/reshub/local/LocalResValidator;-><init>(Lcom/tencent/rdelivery/reshub/core/AppInfo;)V

    const-string v3, "config"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/rdelivery/reshub/local/LocalResValidator;->a(Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2, v0}, Lcom/tencent/rdelivery/reshub/local/LocalResValidator;->b(Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 2
    :goto_0
    new-instance p1, Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l()Lcom/tencent/rdelivery/reshub/ResConfig;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->a:J

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->d(Ljava/lang/String;J)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->c(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->t:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->b(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->t:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->b(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->c(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v2

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final m(Lcom/tencent/rdelivery/reshub/ResConfig;)V
    .locals 3
    .param p1    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-boolean v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->D:J

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->p:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const-string/jumbo v2, "resId"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onFetchedConfig$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onFetchedConfig$1;-><init>(Lcom/tencent/rdelivery/reshub/batch/BatchContext;Lcom/tencent/rdelivery/reshub/ResConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final n(Z)Lcom/tencent/rdelivery/reshub/ResConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->k(Z)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rdelivery/reshub/ResConfig;

    return-object p1
.end method

.method public final o(Lcom/tencent/rdelivery/reshub/ResConfig;)V
    .locals 3
    .param p1    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iget-wide v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->j(JLcom/tencent/rdelivery/reshub/ResConfig;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    invoke-virtual {v0, p1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->i(Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/ResConfig;

    :goto_0
    return-void
.end method
