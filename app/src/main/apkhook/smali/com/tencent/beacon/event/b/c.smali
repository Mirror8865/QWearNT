.class public abstract Lcom/tencent/beacon/event/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/tencent/beacon/event/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/BeaconEvent;
.end method

.method public a(Lcom/tencent/beacon/event/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/event/b/c;->a:Lcom/tencent/beacon/event/b/c;

    return-void
.end method

.method public final b(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/b/c;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/BeaconEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/b/c;->a:Lcom/tencent/beacon/event/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/b/c;->b(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/beacon/event/c/a;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;

    move-result-object p1

    return-object p1
.end method
