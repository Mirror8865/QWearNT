.class public Lcom/tencent/beacon/event/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/d;->a(Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/call/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/beacon/event/EventBean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/beacon/event/d;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/event/d;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/event/c;->c:Lcom/tencent/beacon/event/d;

    iput-object p2, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    iput-object p3, p0, Lcom/tencent/beacon/event/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "[EventManager]"

    const-string v1, "convert to report by beacon socket success, eventCode = %s, logId = %s"

    invoke-static {v0, v1, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "convert to report by beacon socket also fail, failure = %s"

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "464"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/beacon/event/c;->c:Lcom/tencent/beacon/event/d;

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/event/d;->b(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/EventResult;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/c;->a([B)V

    return-void
.end method
