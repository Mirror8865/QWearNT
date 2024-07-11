.class public final Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;
.super Lcom/tencent/richframework/compat/immersive/task/BaseUpdateTask;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;",
        "Lcom/tencent/richframework/compat/immersive/task/BaseUpdateTask;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Landroid/view/ViewGroup;",
        "parentView",
        "",
        "x",
        "y",
        "",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/ViewGroup;II)Ljava/util/List;",
        "Landroid/view/Window;",
        "window",
        "<init>",
        "(Landroid/view/Window;)V",
        "Companion",
        "compat-auto-immersive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v0, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    .line 2
    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/richframework/compat/immersive/task/BaseUpdateTask;-><init>(Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "II)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "childView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, v3}, Lcom/tencent/richframework/compat/immersive/task/BaseUpdateTask;->b(Landroid/view/View;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0, v5, p2, p3}, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;->c(Landroid/view/ViewGroup;II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/compat/immersive/task/BaseUpdateTask;->d:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/Window;

    if-eqz v2, :cond_3

    const-string v0, "detectWindowWrf.get() ?: return"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/richframework/compat/immersive/task/BaseUpdateTask;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    sget v3, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;->f:I

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;->c(Landroid/view/ViewGroup;II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v6, "adjust StatusBarText findView "

    aput-object v6, v5, v10

    aput-object v0, v5, v3

    const/4 v6, 0x2

    const-string v7, " costTime: "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v5}, Lcom/tencent/biz/richframework/util/RFWStringBuilderUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "RFWAutoImmersiveConfig-StatusUpdateTask"

    invoke-static {v5, v1, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;->b:Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/richframework/compat/immersive/task/BaseUpdateTask;->a(Ljava/util/List;Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "adjust StatusBarText  backgroundColorResult "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "backgroundColorResult.first"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;->b:Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v6, "backgroundColorResult.second"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;->a(I)D

    move-result-wide v6

    .line 5
    sget v1, Lcom/tencent/richframework/compat/immersive/task/BaseUpdateTask;->b:F

    float-to-double v13, v1

    cmpl-double v1, v6, v13

    if-lez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_0
    sget-object v13, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->h:Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;

    new-instance v14, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;

    move-object v1, v14

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;-><init>(Landroid/view/Window;Landroid/util/Pair;Ljava/util/List;ZDJ)V

    .line 7
    invoke-virtual {v13, v14, v11, v12, v10}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->d(Ljava/lang/Runnable;JI)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->h:Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;

    new-instance v3, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$2;

    invoke-direct {v3, v2, v0}, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$2;-><init>(Landroid/view/Window;Landroid/util/Pair;)V

    .line 9
    invoke-virtual {v1, v3, v11, v12, v10}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->d(Ljava/lang/Runnable;JI)V

    :cond_3
    :goto_1
    return-void
.end method
