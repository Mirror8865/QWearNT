.class public final Lcom/tencent/rdelivery/reshub/core/ResLoadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/core/ResLoadManager;",
        "",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "req",
        "Lcom/tencent/rdelivery/reshub/api/IResCallback;",
        "callback",
        "",
        "b",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V",
        "",
        "a",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)Z",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rdelivery/reshub/core/ResLoadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;->a:Lcom/tencent/rdelivery/reshub/core/ResLoadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    const/16 v2, 0x3f1

    .line 3
    iput v2, v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    const-string v2, "ResID: "

    .line 4
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p1

    move-object v4, v0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->j(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;ZLcom/tencent/rdelivery/reshub/report/ErrorInfo;JI)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    sget-object v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    const-string v2, "$this$toLoadError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt$toLoadError$1;

    invoke-direct {v2, v0}, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt$toLoadError$1;-><init>(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    .line 10
    invoke-interface {p2, v1, p1, v2}, Lcom/tencent/rdelivery/reshub/api/IResCallback;->c(ZLcom/tencent/rdelivery/reshub/api/IRes;Lcom/tencent/rdelivery/reshub/api/IResLoadError;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/api/IResCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->i:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    .line 2
    sget-object p2, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->b:Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;

    invoke-virtual {p2, p1}, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    .line 3
    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->e:Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;

    .line 4
    new-instance v1, Lcom/tencent/rdelivery/reshub/core/ResLoadManager$startLoadRes$1;

    invoke-direct {v1, p1}, Lcom/tencent/rdelivery/reshub/core/ResLoadManager$startLoadRes$1;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    const-string p1, "ResLoad"

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->a(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
