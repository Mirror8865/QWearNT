.class public Lcom/tencent/superplayer/seamless/SPSeamlessHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;,
        Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;
    }
.end annotation


# static fields
.field public static DEFAULT_LAYOUT_PARAM:Landroid/view/ViewGroup$LayoutParams; = null

.field public static final DURATION:J = 0xfaL

.field public static MATCH_LAYOUT_PARAM:Landroid/view/ViewGroup$LayoutParams; = null

.field public static final TAG:Ljava/lang/String; = "SPSeamlessHelper"

.field public static WRAP_LAYOUT_PARAM:Landroid/view/ViewGroup$LayoutParams;

.field private static mInstance:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;


# instance fields
.field private mAnimActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEnterToken:Ljava/lang/String;

.field private mJumpParentViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    invoke-direct {v0}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mInstance:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->MATCH_LAYOUT_PARAM:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->WRAP_LAYOUT_PARAM:Landroid/view/ViewGroup$LayoutParams;

    sput-object v0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->DEFAULT_LAYOUT_PARAM:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mCallbackMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->onSeamlessExitEnd()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;JLcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->doVideoViewAnimation(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;JLcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;Landroid/view/View;FFJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->doContentViewAlphaGradientAnimation(Landroid/view/View;FFJ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;Landroid/animation/Animator;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->onWindowAnimEnd(Landroid/animation/Animator;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private addSeamlessCallback(Ljava/lang/String;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SPSeamlessHelper"

    const-string p2, "addSeamlessCallback failed for token is empty."

    invoke-static {p1, p2}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mCallbackMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearEnterTokenCallback()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mEnterToken:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->removeSeamlessCallback(Ljava/lang/String;)V

    return-void
.end method

.method private doContentViewAlphaGradientAnimation(Landroid/view/View;FFJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, p4, p5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$3;

    invoke-direct {p2, p0, v0, p1}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$3;-><init>(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;ZLandroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->start()V

    return-void
.end method

.method private doVideoViewAnimation(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;JLcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;)V
    .locals 15

    move-object v6, p0

    invoke-direct/range {p0 .. p1}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->getViewInfo(Landroid/view/View;)Lcom/tencent/superplayer/seamless/ViewInfo;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v8}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->attachVideoView(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v4, p3

    invoke-direct {p0, v4}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->getViewInfo(Landroid/view/View;)Lcom/tencent/superplayer/seamless/ViewInfo;

    move-result-object v10

    new-instance v14, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;

    new-instance v13, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;-><init>(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;)V

    move-object v7, v14

    move-wide/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;-><init>(Landroid/view/View;Lcom/tencent/superplayer/seamless/ViewInfo;Lcom/tencent/superplayer/seamless/ViewInfo;JLandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->start()V

    return-void
.end method

.method public static get()Lcom/tencent/superplayer/seamless/SPSeamlessHelper;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mInstance:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    return-object v0
.end method

.method private getParentView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private getVideoViewByToken(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlayerPool()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->get(Ljava/lang/String;)Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "SPSeamlessHelper"

    const-string v0, "getVideoViewByToken failed for player/videoView or videoLayout is null."

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getViewInfo(Landroid/view/View;)Lcom/tencent/superplayer/seamless/ViewInfo;
    .locals 3

    new-instance v0, Lcom/tencent/superplayer/seamless/ViewInfo;

    invoke-direct {v0}, Lcom/tencent/superplayer/seamless/ViewInfo;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/tencent/superplayer/seamless/ViewInfo;->x:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/superplayer/seamless/ViewInfo;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/superplayer/seamless/ViewInfo;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/tencent/superplayer/seamless/ViewInfo;->height:I

    return-object v0
.end method

.method private onSeamlessExitEnd()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mCallbackMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mEnterToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v1, v3, v3, v2}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;->onSeamlessExitEnd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->clearEnterTokenCallback()V

    return-void
.end method

.method private onWindowAnimEnd(Landroid/animation/Animator;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;)V
    .locals 9

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v8, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;-><init>(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;Landroid/view/ViewGroup;Landroid/view/View;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private removeSeamlessCallback(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachThenDoAnimation(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mAnimActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mAnimActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;->Exit:Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;

    if-ne p4, v1, :cond_1

    const-wide/16 v9, 0xfa

    new-instance v8, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$1;

    invoke-direct {v8, p0}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$1;-><init>(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-wide v5, v9

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->doVideoViewAnimation(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;JLcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;)V

    const p1, 0x1020002

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->doContentViewAlphaGradientAnimation(Landroid/view/View;FFJ)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;->EnterIn:Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;

    if-ne p4, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    new-instance v7, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;-><init>(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;)V

    invoke-virtual {p4, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "attachThenDoAnimation failed for mAnimActivity is null, mAnimActivityReference:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mAnimActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPSeamlessHelper"

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attachVideoView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->DEFAULT_LAYOUT_PARAM:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->attachVideoView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public attachVideoView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->attachVideoView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public attachVideoView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/tencent/superplayer/view/ISPlayerVideoView;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/tencent/superplayer/view/ISPlayerVideoView;

    invoke-interface {v0}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->disableViewCallback()Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, -0x1

    if-ne p4, v0, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    check-cast p2, Lcom/tencent/superplayer/view/ISPlayerVideoView;

    invoke-interface {p2}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->enableViewCallback()Z

    return-void

    :cond_4
    :goto_1
    const-string p1, "SPSeamlessHelper"

    const-string p2, "innerAttachVideoView failed for containerView or videoView is null"

    invoke-static {p1, p2}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attachVideoView(Landroid/view/ViewGroup;Lcom/tencent/superplayer/view/ISPlayerVideoView;)V
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->DEFAULT_LAYOUT_PARAM:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->attachVideoView(Landroid/view/ViewGroup;Lcom/tencent/superplayer/view/ISPlayerVideoView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachVideoView(Landroid/view/ViewGroup;Lcom/tencent/superplayer/view/ISPlayerVideoView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->attachVideoView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_0
    return-void
.end method

.method public enterScene(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->addSeamlessCallback(Ljava/lang/String;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;)V

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlayerPool()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->get(Ljava/lang/String;)Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object p4

    if-eqz p4, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->attachVideoView(Landroid/view/ViewGroup;Lcom/tencent/superplayer/view/ISPlayerVideoView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "SPSeamlessHelper"

    const-string p2, "attachBeforeAnimation failed for player/videoView or videoLayout is null."

    invoke-static {p1, p2}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enterSceneWithAnim(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-direct {p0, p2, p5}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->addSeamlessCallback(Ljava/lang/String;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;)V

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlayerPool()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object p5

    invoke-interface {p5, p2}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->get(Ljava/lang/String;)Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/tencent/superplayer/api/ISuperPlayer;->getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object p5

    if-eqz p5, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/tencent/superplayer/api/ISuperPlayer;->getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mAnimActivity:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->getParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mJumpParentViewGroup:Landroid/view/ViewGroup;

    sget-object p1, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;->EnterIn:Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->attachThenDoAnimation(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "SPSeamlessHelper"

    const-string p2, "attachBeforeAnimation failed for player/videoView or videoLayout is null."

    invoke-static {p1, p2}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exitScene(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;)V
    .locals 3

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->addSeamlessCallback(Ljava/lang/String;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mEnterToken:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->getVideoViewByToken(Ljava/lang/String;)Landroid/view/View;

    move-result-object p4

    const-string v0, "SPSeamlessHelper"

    if-nez p4, :cond_1

    const-string p1, "exitScene failed for videoView is null."

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iget-boolean v2, p3, Lcom/tencent/superplayer/seamless/SPSeamlessParam;->doAnimation:Z

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mJumpParentViewGroup:Landroid/view/ViewGroup;

    iget-object p2, p3, Lcom/tencent/superplayer/seamless/SPSeamlessParam;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget p3, p3, Lcom/tencent/superplayer/seamless/SPSeamlessParam;->viewIndex:I

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->attachVideoView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-direct {p0}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->onSeamlessExitEnd()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mJumpParentViewGroup:Landroid/view/ViewGroup;

    sget-object p2, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;->Exit:Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;

    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->attachThenDoAnimation(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;)V

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exitScene failed for token not equal, enterToken:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " leftToken:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mAnimActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public jumpScene(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->jumpScene(Ljava/lang/String;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;)V

    return-void
.end method

.method public jumpScene(Ljava/lang/String;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->addSeamlessCallback(Ljava/lang/String;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->mCallbackMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SeamlessCallback;->onSeamlessJump(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
