.class public final Lcom/tencent/qqnt/http/api/impl/TaskProcess;
.super Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/http/api/impl/TaskProcess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/http/api/impl/TaskProcess;",
        "Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;",
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "task",
        "Lcom/tencent/qqnt/http/api/impl/OnCall;",
        "onCall",
        "<init>",
        "(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/impl/OnCall;)V",
        "Companion",
        "http-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/impl/OnCall;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/impl/OnCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/impl/OnCall;)V

    return-void
.end method
