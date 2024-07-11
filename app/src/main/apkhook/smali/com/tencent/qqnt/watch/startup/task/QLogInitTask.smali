.class public final Lcom/tencent/qqnt/watch/startup/task/QLogInitTask;
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
        "Lcom/tencent/qqnt/watch/startup/task/QLogInitTask;",
        "Lcom/tencent/qqnt/startup/task/NtTask;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "b",
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
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    new-instance v2, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->setAppContext(Landroid/content/Context;)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;

    move-result-object p1

    sget-object v2, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->isDebugVersion()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->setDebug(Z)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;

    move-result-object p1

    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->isGrayVersion()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->setGray(Z)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->setProcessName(Ljava/lang/String;)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;

    move-result-object p1

    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->setBuildNumber(Ljava/lang/String;)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;

    move-result-object p1

    sget v0, Lmqq/app/MobileQQ;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v2, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->setDelayInit(J)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->build()Lcom/tencent/qphone/base/util/log/builder/QLogConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qphone/base/util/QLog;->init(Lcom/tencent/qphone/base/util/log/builder/QLogConfig;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isColor: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "QLogInitTask"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
