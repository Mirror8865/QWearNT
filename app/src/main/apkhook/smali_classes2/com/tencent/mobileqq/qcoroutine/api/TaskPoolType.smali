.class public abstract Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$MAIN;,
        Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$CORE;,
        Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$CPU;,
        Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$FILE;,
        Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$DB;,
        Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;,
        Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$TEST;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u001c\u001d\u001e\u001f !\"B%\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\n#$%&\'()*+,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "",
        "Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;",
        "d",
        "Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;",
        "getDispatcherType",
        "()Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;",
        "dispatcherType",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "b",
        "I",
        "getConcurrency",
        "()I",
        "concurrency",
        "",
        "c",
        "Z",
        "getPermanent",
        "()Z",
        "permanent",
        "<init>",
        "(IZLcom/tencent/mobileqq/qcoroutine/api/DispatcherType;)V",
        "CORE",
        "CPU",
        "DB",
        "FILE",
        "MAIN",
        "NET",
        "TEST",
        "Lcom/tencent/mobileqq/qcoroutine/api/JATPACK;",
        "Lcom/tencent/mobileqq/qcoroutine/api/CustomizeTaskPoolType;",
        "Lcom/tencent/mobileqq/qcoroutine/api/CustomizeSerialTaskType;",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$MAIN;",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$CORE;",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$CPU;",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$FILE;",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$DB;",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$TEST;",
        "QCoroutine_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLcom/tencent/mobileqq/qcoroutine/api/DispatcherType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->b:I

    iput-boolean p2, p0, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->c:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->d:Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "this.javaClass.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->a:Ljava/lang/String;

    return-void
.end method
