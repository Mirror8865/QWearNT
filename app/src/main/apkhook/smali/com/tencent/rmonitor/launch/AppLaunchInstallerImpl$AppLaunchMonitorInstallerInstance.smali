.class public Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl$AppLaunchMonitorInstallerInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppLaunchMonitorInstallerInstance"
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;-><init>(Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl$1;)V

    sput-object v0, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl$AppLaunchMonitorInstallerInstance;->a:Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
