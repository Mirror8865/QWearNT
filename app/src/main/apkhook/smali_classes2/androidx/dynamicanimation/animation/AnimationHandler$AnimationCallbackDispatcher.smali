.class public Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationCallbackDispatcher"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/AnimationHandler;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->f:J

    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->f:J

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;

    if-nez v7, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v8, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-gez v10, :cond_2

    iget-object v8, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 3
    invoke-interface {v7, v1, v2}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;->a(J)Z

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_4
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->g:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iput-boolean v5, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->g:Z

    .line 5
    :cond_7
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 6
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;

    if-nez v1, :cond_8

    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    iget-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    iput-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;

    :cond_8
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 7
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->a()V

    :cond_9
    return-void
.end method
