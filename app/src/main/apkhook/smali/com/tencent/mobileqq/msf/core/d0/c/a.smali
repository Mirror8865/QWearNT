.class public abstract Lcom/tencent/mobileqq/msf/core/d0/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/d0/c/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "WeakNetDetector"

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x10

.field public static final i:I = 0x20

.field public static final j:I = 0x40

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field private static final n:Ljava/lang/String; = "com.tencent.mobileqq.msf.bd.weaknetchange"

.field private static final o:Ljava/lang/String; = "is_weak_net"

.field private static final p:Ljava/lang/String; = "weak_net_status_change_reason"


# instance fields
.field public a:Lcom/tencent/mobileqq/msf/core/d0/c/a$a;

.field public b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a:Lcom/tencent/mobileqq/msf/core/d0/c/a$a;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    const-string v3, "0"

    const-string v4, "cmd_connWeakNet_New"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_weak_net_param_json"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    sget-object p0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnWeakNetNew:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    const-string p0, "*"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    sget-object p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public abstract a(IJLcom/tencent/mobileqq/msf/core/net/q;)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(JJZ)V
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/d0/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a:Lcom/tencent/mobileqq/msf/core/d0/c/a$a;

    return-void
.end method

.method public abstract a(Lcom/tencent/qphone/base/a;)V
.end method

.method public abstract a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
.end method

.method public abstract a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
.end method

.method public abstract a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZI)V
.end method

.method public abstract a(Ljava/net/Socket;I)V
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "Wi-fi"

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Mobile"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "unknown"

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_weak_net_debug_reason"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_weak_net_debug_conn_state"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_weak_net_debug_conn_cost"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->h:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_weak_net_debug_ping_cost"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->k:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->j:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_weak_net_hb_cost"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->o:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_weak_net_trtt"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_weak_net_down_bound"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->r:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_weak_net_up_bound"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-short v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->m:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_weak_net_debug_bn"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-short v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->n:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_weak_net_debug_bc"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a(ZI)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.msf.bd.weaknetchange"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "is_weak_net"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "weak_net_status_change_reason"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "send weakNet status change broadcast, isWeakNet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WeakNetDetector"

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
.end method

.method public abstract b(Ljava/net/Socket;I)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
.end method

.method public abstract d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
.end method

.method public abstract e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
.end method
