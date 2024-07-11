.class public Lcom/tencent/mobileqq/msf/sdk/p$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/sdk/p$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/sdk/p$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a$a;->a:Lcom/tencent/mobileqq/msf/sdk/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a$a;->a:Lcom/tencent/mobileqq/msf/sdk/p$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/p$a;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->a(Lcom/tencent/mobileqq/msf/sdk/p;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a$a;->a:Lcom/tencent/mobileqq/msf/sdk/p$a;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/p$a;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/p;->b(Lcom/tencent/mobileqq/msf/sdk/p;)J

    move-result-wide v2

    sget-object v4, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/p;->onProcessViewableChanged(ZJLjava/lang/String;)I

    return-void
.end method
