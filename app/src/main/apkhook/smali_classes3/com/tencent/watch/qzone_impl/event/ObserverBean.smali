.class public Lcom/tencent/watch/qzone_impl/event/ObserverBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/watch/qzone_impl/event/IObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/event/IObserver;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->d:I

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->c:I

    iput p3, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/watch/qzone_impl/event/IObserver;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/event/IObserver;

    return-object v0
.end method

.method public b(Lcom/tencent/watch/qzone_impl/event/Event;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->a()Lcom/tencent/watch/qzone_impl/event/IObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->b:I

    if-nez v1, :cond_0

    check-cast v0, Lcom/tencent/watch/qzone_impl/event/IObserver$main;

    invoke-interface {v0, p1}, Lcom/tencent/watch/qzone_impl/event/IObserver$main;->c(Lcom/tencent/watch/qzone_impl/event/Event;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    check-cast v0, Lcom/tencent/watch/qzone_impl/event/IObserver$async;

    invoke-interface {v0, p1}, Lcom/tencent/watch/qzone_impl/event/IObserver$async;->f(Lcom/tencent/watch/qzone_impl/event/Event;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, v1, :cond_2

    check-cast v0, Lcom/tencent/watch/qzone_impl/event/IObserver$post;

    invoke-interface {v0, p1}, Lcom/tencent/watch/qzone_impl/event/IObserver$post;->d(Lcom/tencent/watch/qzone_impl/event/Event;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v2, v1, :cond_3

    check-cast v0, Lcom/tencent/watch/qzone_impl/event/IObserver$background;

    invoke-interface {v0, p1}, Lcom/tencent/watch/qzone_impl/event/IObserver$background;->e(Lcom/tencent/watch/qzone_impl/event/Event;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/watch/qzone_impl/event/ObserverBean;

    iget v2, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->b:I

    iget v3, p1, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->d:I

    iget v3, p1, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->d:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->c:I

    iget p1, p1, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->c:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->b:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ObserverBean [observer="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->a()Lcom/tencent/watch/qzone_impl/event/IObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " threadMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->b:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
