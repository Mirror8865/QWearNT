.class public final Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/launch/ActivityThreadHacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HackCallback"
.end annotation


# static fields
.field public static b:I = 0xa


# instance fields
.field public final c:Landroid/os/Handler$Callback;

.field public final d:Lcom/tencent/rmonitor/launch/ActivityThreadHacker;

.field public e:Z

.field public f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;Lcom/tencent/rmonitor/launch/ActivityThreadHacker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->f:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->c:Landroid/os/Handler$Callback;

    iput-object p2, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->d:Lcom/tencent/rmonitor/launch/ActivityThreadHacker;

    return-void
.end method


# virtual methods
.method public getOriginalCallback()Landroid/os/Handler$Callback;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->c:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->d:Lcom/tencent/rmonitor/launch/ActivityThreadHacker;

    iget-boolean v0, v0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->c:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverP()Z

    move-result v0

    const-string v3, "RMonitor_launch_Hacker"

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x9f

    if-ne v0, v4, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->e:Z

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "android.app.servertransaction.ClientTransaction"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getCallbacks"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iput-boolean v1, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->e:Z

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".LaunchActivityItem"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v5, "isLaunchActivity"

    invoke-virtual {v4, v3, v5, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 5
    :goto_4
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x72

    if-ne v4, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    const/16 v6, 0x71

    if-ne v4, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 6
    :goto_6
    sget v7, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-lez v7, :cond_8

    sget-object v7, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/String;

    aput-object v3, v10, v2

    const-string v11, "handleMessage, msg.what: "

    aput-object v11, v10, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v9

    const-string v4, ", isLaunchActivity: "

    aput-object v4, v10, v8

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x5

    const-string v11, ", isLaunchService: "

    aput-object v11, v10, v4

    const/4 v4, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x7

    const-string v11, ", isLaunchBroadcastReceiver: "

    aput-object v11, v10, v4

    const/16 v4, 0x8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v7, v10}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    sget v4, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->b:I

    sub-int/2addr v4, v1

    sput v4, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->b:I

    :cond_8
    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->d:Lcom/tencent/rmonitor/launch/ActivityThreadHacker;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-nez v0, :cond_a

    if-nez v5, :cond_a

    if-eqz v6, :cond_e

    :cond_a
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_ACTIVITY:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_c

    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_SERVICE:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_BROADCAST:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_CONTENT_PROVIDER:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    :goto_7
    iget-object v4, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->d:Lcom/tencent/rmonitor/launch/ActivityThreadHacker;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v6, v8, [Ljava/lang/String;

    aput-object v3, v6, v2

    const-string v3, "notifyOnApplicationCreateEnd, isLaunchActivity: "

    aput-object v3, v6, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-virtual {v5, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->a:Lcom/tencent/rmonitor/launch/ActivityThreadHacker$IApplicationCreateListener;

    if-eqz v3, :cond_e

    invoke-interface {v3, v0}, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$IApplicationCreateListener;->onApplicationLaunchEnd(Lcom/tencent/rmonitor/launch/AppLaunchMode;)V

    .line 10
    :cond_e
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->c:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    return v1
.end method
