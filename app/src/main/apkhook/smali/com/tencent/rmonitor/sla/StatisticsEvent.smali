.class public final Lcom/tencent/rmonitor/sla/StatisticsEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\"\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000bR\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0007\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010\u000bR\u0019\u0010&\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008(\u0010\u0004R\"\u0010-\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0007\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u000bR\"\u00101\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0007\u001a\u0004\u0008/\u0010\t\"\u0004\u00080\u0010\u000bR\"\u00105\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0007\u001a\u0004\u00083\u0010\t\"\u0004\u00084\u0010\u000bR\u0019\u00108\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0012\u001a\u0004\u00087\u0010\u0004\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tencent/rmonitor/sla/StatisticsEvent;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "f",
        "I",
        "getFailContentLengthSum",
        "()I",
        "setFailContentLengthSum",
        "(I)V",
        "failContentLengthSum",
        "c",
        "getFailCount",
        "setFailCount",
        "failCount",
        "k",
        "Ljava/lang/String;",
        "getBaseType",
        "baseType",
        "e",
        "getSuccContentLengthSum",
        "setSuccContentLengthSum",
        "succContentLengthSum",
        "h",
        "getFailCostSum",
        "setFailCostSum",
        "failCostSum",
        "b",
        "getDiscardCount",
        "setDiscardCount",
        "discardCount",
        "Lcom/tencent/rmonitor/sla/AttaEvent;",
        "j",
        "Lcom/tencent/rmonitor/sla/AttaEvent;",
        "getAttaEvent",
        "()Lcom/tencent/rmonitor/sla/AttaEvent;",
        "attaEvent",
        "a",
        "getEventCode",
        "eventCode",
        "g",
        "getSuccCostSum",
        "setSuccCostSum",
        "succCostSum",
        "d",
        "getSuccCount",
        "setSuccCount",
        "succCount",
        "i",
        "getExpiredCount",
        "setExpiredCount",
        "expiredCount",
        "l",
        "getSubType",
        "subType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/tencent/rmonitor/sla/AttaEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->l:Ljava/lang/String;

    const-string p1, "RMRecordReport"

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->a:Ljava/lang/String;

    new-instance p2, Lcom/tencent/rmonitor/sla/AttaEvent;

    invoke-direct {p2, p1}, Lcom/tencent/rmonitor/sla/AttaEvent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->j:Lcom/tencent/rmonitor/sla/AttaEvent;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "StatisticsEvent("

    const-string v1, "baseType=\'"

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->k:Ljava/lang/String;

    const-string v2, "\', "

    const-string/jumbo v3, "subType=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->l:Ljava/lang/String;

    const-string v3, "eventCode=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->a:Ljava/lang/String;

    const-string v3, "discardCount="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->b:I

    const-string v2, ", "

    const-string v3, "failCount="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->c:I

    const-string/jumbo v3, "succCount="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->d:I

    const-string/jumbo v3, "succContentLengthSum="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->e:I

    const-string v3, "failContentLengthSum="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->f:I

    const-string/jumbo v3, "succCostSum="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->g:I

    const-string v3, "failCostSum="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->h:I

    const-string v3, "expiredCount="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/rmonitor/sla/StatisticsEvent;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
