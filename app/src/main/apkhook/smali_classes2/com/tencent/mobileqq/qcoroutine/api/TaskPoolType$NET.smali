.class public final Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;
.super Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NET"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "<init>",
        "()V",
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
.field public static final e:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;->e:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolTypeKt;->a:I

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;->d:Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;-><init>(IZLcom/tencent/mobileqq/qcoroutine/api/DispatcherType;)V

    return-void
.end method
