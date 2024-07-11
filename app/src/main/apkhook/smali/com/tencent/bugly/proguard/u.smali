.class public final Lcom/tencent/bugly/proguard/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/tencent/bugly/proguard/u;

.field private static d:Ljava/lang/Object;


# instance fields
.field public a:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/u;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/u;->b:Z

    return-void
.end method

.method public static a()Lcom/tencent/bugly/proguard/u;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/proguard/u;->c:Lcom/tencent/bugly/proguard/u;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/u;->c:Lcom/tencent/bugly/proguard/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/bugly/proguard/u;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/u;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/u;->c:Lcom/tencent/bugly/proguard/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/u;->c:Lcom/tencent/bugly/proguard/u;

    return-object v0
.end method
