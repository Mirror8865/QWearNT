.class public final Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "c",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "getType",
        "()Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "type",
        "<init>",
        "(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)V",
        "b",
        "Key",
        "QCoroutine_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;->b:Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType$Key;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;->b:Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    iget-object p1, p1, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TaskPoolType("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    .line 1
    iget-object v1, v1, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->a:Ljava/lang/String;

    const/16 v2, 0x29

    .line 2
    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->N1(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
