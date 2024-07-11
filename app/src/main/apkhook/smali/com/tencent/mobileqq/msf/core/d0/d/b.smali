.class public Lcom/tencent/mobileqq/msf/core/d0/d/b;
.super Lcom/tencent/mobileqq/msf/core/z/j$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/d0/d/b$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "WeakNetReport"

.field private static final g:Ljava/lang/String; = "dim_msf_EvtWeakNetworkNetConnQuality"

.field private static final h:Ljava/lang/String; = "dim_msf_EvtWeakNetworkNetChatMsgCost"


# instance fields
.field public b:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

.field public c:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

.field public d:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

.field public e:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/z/j$d;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->b:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->c:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->d:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->e:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/d0/c/c/a;ZJ)V
    .locals 10

    invoke-static {}, Ld/b/a/a/a;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "attr_quick_send_by_xg"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weaknetReason"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quickSend"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quickSuccTime"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sentByXG"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quickSendByXg"

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "2"

    goto :goto_0

    :cond_2
    const-string v1, "0"

    :goto_0
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "dim_msf_EvtWeakNetworkNetChatMsgCost"

    move-wide v3, p4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "report EventCode=dim_msf_EvtWeakNetworkNetChatMsgCost reason="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " quickSend="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " quickSuccTime="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " sentByXG="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string p3, "WeakNetReport"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/msf/core/d0/c/c/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->c:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->b:J

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->e:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->b:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->v:J

    iget-wide v7, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->u:J

    sub-long v7, v4, v7

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "weaknetReason"

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "weaknetCost"

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->b:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sendTotal"

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->c:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ssoCount"

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ssoAvgCost"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->d:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgSendTotal"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->e:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgCount"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgAvgCost"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "screen"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connCost"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->h:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pingCost"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->o:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trtt"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->p:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTTm"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->s:Ljava/lang/String;

    const-string v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string/jumbo v2, "ssid"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v0, "networks"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, La/a/a/a/a/a;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isCrossOper"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/a;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weakNetStrategy"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v5, 0x0

    const-string v1, "dim_msf_EvtWeakNetworkNetConnQuality"

    move-object v0, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;ZJJ)V

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    const-wide/16 v5, 0x0

    const-string v1, "EvtWeakNetwork"

    move-object v0, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;ZJJ)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "report EventCode=dim_msf_EvtWeakNetworkNetConnQuality reason="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " weaknetCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->v:J

    iget-wide v3, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->u:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " connCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pingCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->h:J

    iget-wide v3, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->g:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ssoTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->b:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ssoSucc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->c:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->b:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msgSucc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->e:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->d:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ssoAvgCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->c:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget-wide v1, v1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " msgAvgCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->e:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget-wide v1, v1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->b:J

    const/4 v3, 0x2

    const-string v4, "WeakNetReport"

    invoke-static {v0, v1, v2, v4, v3}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d0/d/b;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->c:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->e:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->b:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/b;->d:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a()V

    return-void
.end method
