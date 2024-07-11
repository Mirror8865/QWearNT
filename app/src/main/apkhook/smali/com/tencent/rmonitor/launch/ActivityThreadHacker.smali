.class public Lcom/tencent/rmonitor/launch/ActivityThreadHacker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;,
        Lcom/tencent/rmonitor/launch/ActivityThreadHacker$IApplicationCreateListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/rmonitor/launch/ActivityThreadHacker$IApplicationCreateListener;

.field public b:Z

.field public c:Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/launch/ActivityThreadHacker$IApplicationCreateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->c:Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->a:Lcom/tencent/rmonitor/launch/ActivityThreadHacker$IApplicationCreateListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const-string v0, "mCallback"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sCurrentActivityThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mH"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->a(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    new-instance v2, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;

    invoke-direct {v2, v1, p0}, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;-><init>(Landroid/os/Handler$Callback;Lcom/tencent/rmonitor/launch/ActivityThreadHacker;)V

    iput-object v2, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->c:Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_launch_Hacker"

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "replaceHandlerCallback, originalCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hackCallback: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->c:Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->a(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    iget-object v2, p0, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->c:Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;

    const-string v3, "RMonitor_launch_Hacker"

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    invoke-virtual {v2}, Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;->getOriginalCallback()Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v0, "resetHandlerCallback success."

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v0, "resetHandlerCallback fail for current Callback is not hack Callback"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
