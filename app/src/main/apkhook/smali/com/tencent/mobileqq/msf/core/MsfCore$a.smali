.class public Lcom/tencent/mobileqq/msf/core/MsfCore$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/v/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/MsfCore;->init(Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore$a;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[onNewSsoConnChanged] switch: "

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MSF.C.MsfCore"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore$a;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->access$000(Lcom/tencent/mobileqq/msf/core/MsfCore;)Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Z)V

    return-void
.end method
