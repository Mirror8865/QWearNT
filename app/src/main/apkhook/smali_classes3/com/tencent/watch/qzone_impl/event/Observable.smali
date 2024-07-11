.class public Lcom/tencent/watch/qzone_impl/event/Observable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Lcom/tencent/watch/qzone_impl/event/EventSource;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/watch/qzone_impl/event/EventSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/event/Observable;->b:Lcom/tencent/watch/qzone_impl/event/EventSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/watch/qzone_impl/event/EventSource;

    invoke-direct {v0, p1, p0}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/event/Observable;->b:Lcom/tencent/watch/qzone_impl/event/EventSource;

    return-void
.end method


# virtual methods
.method public varargs f(I[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/event/Observable;->b:Lcom/tencent/watch/qzone_impl/event/EventSource;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lcom/tencent/watch/qzone_impl/event/Event;

    invoke-direct {v2}, Lcom/tencent/watch/qzone_impl/event/Event;-><init>()V

    .line 3
    iput p1, v2, Lcom/tencent/watch/qzone_impl/event/Event;->a:I

    iput-object v1, v2, Lcom/tencent/watch/qzone_impl/event/Event;->b:Lcom/tencent/watch/qzone_impl/event/EventSource;

    iput-object p2, v2, Lcom/tencent/watch/qzone_impl/event/Event;->c:Ljava/lang/Object;

    iget p1, v2, Lcom/tencent/watch/qzone_impl/event/Event;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/tencent/watch/qzone_impl/event/Event;->d:I

    .line 4
    invoke-virtual {v0, v2}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->d(Lcom/tencent/watch/qzone_impl/event/Event;)V

    return-void
.end method
