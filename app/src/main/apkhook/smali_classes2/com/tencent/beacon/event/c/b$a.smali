.class public final Lcom/tencent/beacon/event/c/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/c<",
        "Lcom/tencent/beacon/event/EventBean;",
        "Lcom/tencent/beacon/event/a/b;",
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
.method public a(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/a/b;
    .locals 3

    new-instance v0, Lcom/tencent/beacon/event/a/b;

    invoke-direct {v0}, Lcom/tencent/beacon/event/a/b;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/beacon/event/EventBean;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/beacon/event/a/b;->b:J

    invoke-virtual {p1}, Lcom/tencent/beacon/event/EventBean;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/event/a/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/Object;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/beacon/event/a/b;->e:[B

    if-eqz p1, :cond_0

    array-length p1, p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/tencent/beacon/event/a/b;->c:J

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tencent/beacon/event/EventBean;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/c/b$a;->a(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/a/b;

    move-result-object p1

    return-object p1
.end method
