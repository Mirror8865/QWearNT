.class public final Lcom/tencent/qqnt/watch/startup/task/AttachStageCommonTask;
.super Lcom/tencent/qqnt/startup/task/NtTask;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/AttachStageCommonTask;",
        "Lcom/tencent/qqnt/startup/task/NtTask;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "e",
        "()Z",
        "<init>",
        "()V",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/startup/task/NtTask;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    sput-boolean p1, Lcom/tencent/mobileqq/app/ThreadSetting;->isGrayVersion:Z

    const-string p1, "edf1ef0b"

    sput-object p1, Lcom/tencent/mobileqq/app/ThreadSetting;->revision:Ljava/lang/String;

    sget p1, Lmqq/app/MobileQQ;->sProcessId:I

    sput p1, Lcom/tencent/mobileqq/app/ThreadSetting;->sProcessId:I

    const/4 p1, 0x1

    sput p1, Lcom/tencent/mobileqq/app/ThreadSetting;->PROCESS_QQ:I

    const/4 p1, 0x2

    sput p1, Lcom/tencent/mobileqq/app/ThreadSetting;->CLR:I

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
