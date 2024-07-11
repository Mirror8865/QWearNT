.class public final Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0019\u0010\u0007\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u000c\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "Lcom/tencent/rdelivery/reshub/api/IResLoadError;",
        "a",
        "(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)Lcom/tencent/rdelivery/reshub/api/IResLoadError;",
        "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "getSuccessInfo",
        "()Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "SuccessInfo",
        "b",
        "Lcom/tencent/rdelivery/reshub/api/IResLoadError;",
        "getLoadSuccess",
        "()Lcom/tencent/rdelivery/reshub/api/IResLoadError;",
        "LoadSuccess",
        "reshub_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/rdelivery/reshub/api/IResLoadError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 2
    sput-object v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-static {v0}, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)Lcom/tencent/rdelivery/reshub/api/IResLoadError;

    move-result-object v0

    sput-object v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->b:Lcom/tencent/rdelivery/reshub/api/IResLoadError;

    return-void
.end method

.method public static final a(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)Lcom/tencent/rdelivery/reshub/api/IResLoadError;
    .locals 1
    .param p0    # Lcom/tencent/rdelivery/reshub/report/ErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toLoadError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt$toLoadError$1;

    invoke-direct {v0, p0}, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt$toLoadError$1;-><init>(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    return-object v0
.end method
