.class public final Lcom/tencent/cache/core/manager/control/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/tencent/cache/core/manager/store/a;

    iget-object p1, p1, Lcom/tencent/cache/core/manager/store/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cache/api/Cacheable;

    instance-of v0, p1, Lcom/tencent/cache/core/collection/base/a;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/cache/core/manager/control/h;->a:Lcom/tencent/cache/core/manager/control/h;

    check-cast p1, Lcom/tencent/cache/core/collection/base/a;

    invoke-interface {p1}, Lcom/tencent/cache/core/collection/base/a;->a()Lcom/tencent/cache/core/collection/base/c;

    move-result-object v3

    iget v4, p0, Lcom/tencent/cache/core/manager/control/f;->b:I

    iget-wide v5, p0, Lcom/tencent/cache/core/manager/control/f;->c:J

    iget-wide v7, p0, Lcom/tencent/cache/core/manager/control/f;->d:J

    invoke-static/range {v2 .. v8}, Lcom/tencent/cache/core/manager/control/h;->a(Lcom/tencent/cache/core/manager/control/h;Lcom/tencent/cache/core/collection/base/c;IJJ)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Lcom/tencent/cache/core/manager/store/a;

    iget-object p2, p2, Lcom/tencent/cache/core/manager/store/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cache/api/Cacheable;

    instance-of v0, p2, Lcom/tencent/cache/core/collection/base/a;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/tencent/cache/core/manager/control/h;->a:Lcom/tencent/cache/core/manager/control/h;

    check-cast p2, Lcom/tencent/cache/core/collection/base/a;

    invoke-interface {p2}, Lcom/tencent/cache/core/collection/base/a;->a()Lcom/tencent/cache/core/collection/base/c;

    move-result-object v3

    iget v4, p0, Lcom/tencent/cache/core/manager/control/f;->b:I

    iget-wide v5, p0, Lcom/tencent/cache/core/manager/control/f;->c:J

    iget-wide v7, p0, Lcom/tencent/cache/core/manager/control/f;->d:J

    invoke-static/range {v2 .. v8}, Lcom/tencent/cache/core/manager/control/h;->a(Lcom/tencent/cache/core/manager/control/h;Lcom/tencent/cache/core/collection/base/c;IJJ)F

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
