.class public Lcom/tencent/beacon/event/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/d;->b(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/EventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/beacon/event/EventBean;

.field public final synthetic b:Lcom/tencent/beacon/event/d;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/event/d;Lcom/tencent/beacon/event/EventBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/event/a;->b:Lcom/tencent/beacon/event/d;

    iput-object p2, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/beacon/event/a;->b:Lcom/tencent/beacon/event/d;

    invoke-static {v0}, Lcom/tencent/beacon/event/d;->a(Lcom/tencent/beacon/event/d;)Lcom/tencent/beacon/event/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/a/a;->a(I)Z

    move-result v0

    const-string v1, "[EventModule]"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v0

    const-string/jumbo v5, "type: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    invoke-virtual {v6}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/beacon/event/c/d;->a(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " max db count!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "602"

    invoke-virtual {v0, v6, v5}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    invoke-virtual {v2}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "event: %s. insert to DB false. reason: DB count max!"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->b:Lcom/tencent/beacon/event/d;

    invoke-static {v0}, Lcom/tencent/beacon/event/d;->a(Lcom/tencent/beacon/event/d;)Lcom/tencent/beacon/event/a/a;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    invoke-virtual {v0, v5}, Lcom/tencent/beacon/event/a/a;->a(Lcom/tencent/beacon/event/EventBean;)Z

    move-result v0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    invoke-virtual {v6}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "event: %s. insert to DB %s"

    invoke-static {v1, v4, v2, v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/event/a;->b:Lcom/tencent/beacon/event/d;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/d;->b()V

    :cond_1
    return-void
.end method
