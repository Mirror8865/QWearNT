.class public final synthetic Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;->values()[Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools$WhenMappings;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    aput v0, v1, v3

    invoke-static {}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;->values()[Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools$WhenMappings;->b:[I

    aput v3, v1, v2

    aput v0, v1, v3

    return-void
.end method
