.class public final Lcom/tencent/beacon/event/c/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/beacon/base/net/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/c<",
        "Lcom/tencent/beacon/event/a/b;",
        "Lcom/tencent/beacon/event/EventBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/event/a/b;)Lcom/tencent/beacon/event/EventBean;
    .locals 3

    iget-object v0, p1, Lcom/tencent/beacon/event/a/b;->e:[B

    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a([B)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lcom/tencent/beacon/event/EventBean;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/tencent/beacon/event/EventBean;

    iget-wide v1, p1, Lcom/tencent/beacon/event/a/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/event/EventBean;->setCid(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tencent/beacon/event/a/b;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/c/b$b;->a(Lcom/tencent/beacon/event/a/b;)Lcom/tencent/beacon/event/EventBean;

    move-result-object p1

    return-object p1
.end method