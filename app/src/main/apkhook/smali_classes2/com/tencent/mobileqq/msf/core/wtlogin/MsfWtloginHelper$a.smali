.class public Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;-><init>(Landroid/content/Context;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;Lcom/tencent/mobileqq/msf/core/wtlogin/WtServiceBindListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper$a;->a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper$a;->a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;

    const-string v1, "com.tencent.mobileqq.msf.core.wtlogin.WtLoginService"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->bindWtLoginService(Ljava/lang/String;)Z

    return-void
.end method
