.class public Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl$1;->b:Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl$1;->b:Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->setLauncherSafe(Z)V

    return-void
.end method
