.class public Lcom/tencent/mobileqq/persistence/ORMConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEBUG:Z = false

.field public static final ENABLE_CURSOR2ENTITY:Z = true

.field public static final ENABLE_CURSOR_INDEX_FORCE_USE:Z = false

.field public static final ENABLE_WRITE_OPT:Z

.field public static final TAG:Ljava/lang/String; = "FastORM"

.field public static final USE_FAST_ORM:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/persistence/ORMConfig;->ENABLE_WRITE_OPT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "FastORM"

    invoke-static {v1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
