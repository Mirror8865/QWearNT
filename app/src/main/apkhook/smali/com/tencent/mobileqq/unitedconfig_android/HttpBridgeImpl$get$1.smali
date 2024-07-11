.class public final Lcom/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl$get$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/http/api/TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl;->get(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl$get$1",
        "Lcom/tencent/qqnt/http/api/TaskListener;",
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "task",
        "Lcom/tencent/qqnt/http/api/TaskResult;",
        "result",
        "",
        "onFailed",
        "(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V",
        "onSuccess",
        "UnitedConfig-sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl$get$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/TaskResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/freesia/HTTPObserverCenter$CppProxy;->getInstance()Lcom/tencent/freesia/HTTPObserverCenter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl$get$1;->a:I

    .line 3
    iget-object v1, p2, Lcom/tencent/qqnt/http/api/TaskResult;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object p2, p2, Lcom/tencent/qqnt/http/api/TaskResult;->c:Lcom/tencent/qqnt/http/api/IResponse;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/tencent/qqnt/http/api/IResponse;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_1
    new-instance p2, Lcom/tencent/freesia/HTTPResponse;

    invoke-direct {p2, v1, v3}, Lcom/tencent/freesia/HTTPResponse;-><init>(ILjava/util/HashMap;)V

    invoke-interface {p1, v0, v2, p2}, Lcom/tencent/freesia/HTTPObserverCenter;->onResult(IZLcom/tencent/freesia/HTTPResponse;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/TaskResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/freesia/HTTPObserverCenter$CppProxy;->getInstance()Lcom/tencent/freesia/HTTPObserverCenter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl$get$1;->a:I

    const/4 v1, 0x1

    .line 3
    iget-object v2, p2, Lcom/tencent/qqnt/http/api/TaskResult;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object p2, p2, Lcom/tencent/qqnt/http/api/TaskResult;->c:Lcom/tencent/qqnt/http/api/IResponse;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/tencent/qqnt/http/api/IResponse;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_1
    new-instance p2, Lcom/tencent/freesia/HTTPResponse;

    invoke-direct {p2, v2, v3}, Lcom/tencent/freesia/HTTPResponse;-><init>(ILjava/util/HashMap;)V

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/freesia/HTTPObserverCenter;->onResult(IZLcom/tencent/freesia/HTTPResponse;)V

    :cond_2
    return-void
.end method
