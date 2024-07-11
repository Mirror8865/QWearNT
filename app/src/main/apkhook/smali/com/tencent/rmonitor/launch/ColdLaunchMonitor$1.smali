.class public Lcom/tencent/rmonitor/launch/ColdLaunchMonitor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor$1;->b:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor$1;->b:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    sget-object v1, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_OTHER:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->f(Lcom/tencent/rmonitor/launch/AppLaunchMode;)V

    return-void
.end method
