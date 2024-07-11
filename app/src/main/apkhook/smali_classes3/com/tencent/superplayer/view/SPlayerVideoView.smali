.class public Lcom/tencent/superplayer/view/SPlayerVideoView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/view/ISPlayerVideoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;
    }
.end annotation


# static fields
.field private static sVideoViewIdCreater:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mBlockCallback:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

.field private mChangingSurfaceObject:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mContext:Landroid/content/Context;

.field private mDebugView:Landroid/widget/TextView;

.field private mDebugViewEnable:Z

.field private mDetachingView:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

.field private mHeight:I

.field private mIsSurfaceReady:Z

.field private mIsUseTextureView:Z

.field private mStoredSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

.field private mSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

.field private mTAG:Ljava/lang/String;

.field private mVideoViewCallBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoViewId:I

.field private mViewCallBack:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/superplayer/view/SPlayerVideoView;->sVideoViewIdCreater:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDetachingView:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mChangingSurfaceObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;-><init>(Lcom/tencent/superplayer/view/SPlayerVideoView;)V

    iput-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    iput-boolean v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mIsSurfaceReady:Z

    iput v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mWidth:I

    iput v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    iput-boolean v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDebugViewEnable:Z

    iput-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDebugView:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/superplayer/view/SPlayerVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/view/SPlayerVideoView$1;-><init>(Lcom/tencent/superplayer/view/SPlayerVideoView;)V

    iput-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mBlockCallback:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    new-instance v0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/view/SPlayerVideoView$2;-><init>(Lcom/tencent/superplayer/view/SPlayerVideoView;)V

    iput-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mViewCallBack:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mIsUseTextureView:Z

    sget-object p1, Lcom/tencent/superplayer/view/SPlayerVideoView;->sVideoViewIdCreater:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewId:I

    const-string p1, "SPlayerVideoView-"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mTAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->initViewAfterV4()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/view/SPlayerVideoView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mTAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/view/SPlayerVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mIsUseTextureView:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/tencent/superplayer/view/SPlayerVideoView;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/superplayer/view/SPlayerVideoView;->callOnSurfaceChanged(Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/superplayer/view/SPlayerVideoView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/view/SPlayerVideoView;->callOnSurfaceDestroy(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tencent/superplayer/view/SPlayerVideoView;Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/report/SPReportEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/superplayer/view/SPlayerVideoView;->setupDebugView(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/report/SPReportEvent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/superplayer/view/SPlayerVideoView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/view/SPlayerVideoView;->initSurfaceObject(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/superplayer/view/SPlayerVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mWidth:I

    return p0
.end method

.method public static synthetic access$302(Lcom/tencent/superplayer/view/SPlayerVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mWidth:I

    return p1
.end method

.method public static synthetic access$400(Lcom/tencent/superplayer/view/SPlayerVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mHeight:I

    return p0
.end method

.method public static synthetic access$402(Lcom/tencent/superplayer/view/SPlayerVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mHeight:I

    return p1
.end method

.method public static synthetic access$500(Lcom/tencent/superplayer/view/SPlayerVideoView;)Lcom/tencent/superplayer/view/ISPlayerViewBase;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/superplayer/view/SPlayerVideoView;)Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mStoredSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/tencent/superplayer/view/SPlayerVideoView;Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;)Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mStoredSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/tencent/superplayer/view/SPlayerVideoView;)Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/tencent/superplayer/view/SPlayerVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mIsSurfaceReady:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/tencent/superplayer/view/SPlayerVideoView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/view/SPlayerVideoView;->callOnSurfaceCreate(Ljava/lang/Object;)V

    return-void
.end method

.method private callOnSurfaceChanged(Ljava/lang/Object;II)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewCallBackList:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;->onSurfaceChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private callOnSurfaceCreate(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewCallBackList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;->onSurfaceCreated(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private callOnSurfaceDestroy(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewCallBackList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;->onSurfaceDestroy(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initDebugView()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDebugView:Landroid/widget/TextView;

    const/high16 v1, 0x4d000000    # 1.3421773E8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDebugView:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDebugView:Landroid/widget/TextView;

    const v1, -0x26000001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDebugView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initSurfaceObject(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mIsUseTextureView:Z

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    iget-object v1, v0, Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;->surface:Landroid/view/Surface;

    iget-object p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mTAG:Ljava/lang/String;

    const-string/jumbo v0, "\u521b\u5efaSurface\u5b9e\u4f8b\uff0cSurface="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    iget-object v1, v1, Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;->surface:Landroid/view/Surface;

    :goto_0
    return-void
.end method

.method private initViewAfterV4()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mIsUseTextureView:Z

    invoke-static {v0, v1}, Lcom/tencent/superplayer/view/SPlayerViewFactory;->createPlayView(Landroid/content/Context;Z)Lcom/tencent/superplayer/view/ISPlayerViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    iget v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/view/ISPlayerViewBase;->setVideoViewTagId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mViewCallBack:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/view/ISPlayerViewBase;->setViewCallBack(Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupDebugView(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/report/SPReportEvent;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->isShowPlayerDebugView()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDebugView:Landroid/widget/TextView;

    if-nez v2, :cond_0

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDebugView:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->initDebugView()V

    :cond_0
    iget-object v2, v0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDebugView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDebugView:Landroid/widget/TextView;

    .line 1
    iget-object v4, v1, Lcom/tencent/superplayer/report/SPReportEvent;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-string v5, ".f"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v7, ".mp4?"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, ".com/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v5, :cond_1

    add-int/lit8 v9, v7, -0x5

    if-lez v9, :cond_1

    if-ge v5, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-lez v8, :cond_3

    add-int/lit8 v6, v8, 0x5

    add-int/lit8 v8, v8, 0x13

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v5, v6

    :cond_3
    :goto_1
    iget-wide v7, v1, Lcom/tencent/superplayer/report/SPReportEvent;->duration:J

    const/high16 v4, 0x44800000    # 1024.0f

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    iget-wide v11, v1, Lcom/tencent/superplayer/report/SPReportEvent;->fileSize:J

    cmp-long v13, v11, v9

    if-lez v13, :cond_4

    long-to-float v9, v11

    div-float/2addr v9, v4

    const/high16 v10, 0x41000000    # 8.0f

    mul-float v9, v9, v10

    long-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    div-float/2addr v9, v7

    float-to-int v7, v9

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-wide v8, v1, Lcom/tencent/superplayer/report/SPReportEvent;->fileSize:J

    long-to-float v8, v8

    div-float/2addr v8, v4

    float-to-int v4, v8

    const v8, 0xfa000

    if-le v4, v8, :cond_5

    div-int/lit16 v4, v4, 0x400

    const-string v8, "MB"

    goto :goto_3

    :cond_5
    const-string v8, "KB"

    :goto_3
    const-string v9, "SuperPlayer-"

    const-string v10, " ["

    move-object/from16 v11, p3

    invoke-static {v9, v11, v10}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v1, Lcom/tencent/superplayer/report/SPReportEvent;->width:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/tencent/superplayer/report/SPReportEvent;->height:I

    const-string v11, "]\n"

    const-string v12, "\n"

    invoke-static {v9, v10, v11, v6, v12}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " "

    const-string v10, "kbps filesize: "

    invoke-static {v9, v5, v6, v7, v10}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v9, v4, v8}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-lez v7, :cond_6

    iget-wide v5, v1, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadSize:J

    iget-wide v8, v1, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadSize:J

    sub-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/superplayer/utils/DebugUtils;->a(JI)I

    move-result v3

    iget-wide v5, v1, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadSize:J

    invoke-static {v5, v6, v7}, Lcom/tencent/superplayer/utils/DebugUtils;->a(JI)I

    move-result v5

    iget-wide v8, v1, Lcom/tencent/superplayer/report/SPReportEvent;->p2pDownloadSize:J

    invoke-static {v8, v9, v7}, Lcom/tencent/superplayer/utils/DebugUtils;->a(JI)I

    move-result v6

    iget-wide v8, v1, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnRepeatedSize:J

    invoke-static {v8, v9, v7}, Lcom/tencent/superplayer/utils/DebugUtils;->a(JI)I

    move-result v8

    iget-wide v9, v1, Lcom/tencent/superplayer/report/SPReportEvent;->p2pRepeatedSize:J

    invoke-static {v9, v10, v7}, Lcom/tencent/superplayer/utils/DebugUtils;->a(JI)I

    move-result v9

    iget-wide v10, v1, Lcom/tencent/superplayer/report/SPReportEvent;->totalDownloadedSize:J

    invoke-static {v10, v11, v7}, Lcom/tencent/superplayer/utils/DebugUtils;->a(JI)I

    move-result v7

    move v15, v5

    move v5, v3

    move v3, v7

    move v7, v6

    move v6, v15

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    sub-int v10, v3, v5

    sub-int/2addr v10, v6

    sub-int/2addr v10, v7

    sub-int/2addr v10, v8

    sub-int/2addr v10, v9

    invoke-interface/range {p1 .. p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getCurrentPositionMs()J

    move-result-wide v8

    const-wide/16 v13, 0x3e8

    div-long/2addr v8, v13

    long-to-int v9, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nwatch/download/total: \n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v2

    iget-wide v2, v1, Lcom/tencent/superplayer/report/SPReportEvent;->duration:J

    div-long/2addr v2, v13

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ncdn/pcdn/p2p/other: \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\nquic: "

    invoke-static {v2, v3}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/superplayer/report/SPReportEvent;->quicEnableMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " downloadByQuic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/tencent/superplayer/report/SPReportEvent;->isDownloadByQuic:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\nenableP2P: "

    invoke-static {v2, v3}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/superplayer/report/SPReportEvent;->enableP2P:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " nat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/superplayer/report/SPReportEvent;->natType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/superplayer/report/SPReportEvent;->extDebugInfo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDebugView:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public addViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewCallBackList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewCallBackList:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewCallBackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewCallBackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public changeSurfaceObject(Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mChangingSurfaceObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    invoke-virtual {p0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->disableViewCallback()Z

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    check-cast v0, Lcom/tencent/superplayer/view/SPlayerTextureView;

    iget-object p1, p1, Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mIsSurfaceReady:Z

    new-instance p1, Lcom/tencent/superplayer/view/SPlayerVideoView$6;

    invoke-direct {p1, p0}, Lcom/tencent/superplayer/view/SPlayerVideoView$6;-><init>(Lcom/tencent/superplayer/view/SPlayerVideoView;)V

    invoke-static {p1}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mChangingSurfaceObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public disableViewCallback()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mIsSurfaceReady:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mChangingSurfaceObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mTAG:Ljava/lang/String;

    const-string v2, "detach from old parent view , but view not ready"

    :goto_0
    invoke-static {v0, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDetachingView:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mTAG:Ljava/lang/String;

    const-string v1, "detach from old parent view , but is detaching"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    instance-of v0, v0, Lcom/tencent/superplayer/view/SPlayerTextureView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mTAG:Ljava/lang/String;

    const-string v2, "detach from old parent view , but not texture view"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mTAG:Ljava/lang/String;

    const-string v1, "detach from old parent view"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDetachingView:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mBlockCallback:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/view/ISPlayerViewBase;->setViewCallBack(Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;)V

    return v2
.end method

.method public enableViewCallback()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mTAG:Ljava/lang/String;

    const-string v1, "attach to new parent view"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/superplayer/view/SPlayerTextureView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mStoredSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mStoredSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    iget-object v1, v1, Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    check-cast v0, Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mViewCallBack:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/view/ISPlayerViewBase;->setViewCallBack(Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDetachingView:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    const-string v0, "SPlayerVideoView-"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|SPlayerTextureView-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getRenderViewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRenderViewWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getStoredSurfaceObject()Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mStoredSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mIsSurfaceReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mSurfaceObject:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    iget-object v0, v0, Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;->surface:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSurfaceReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mIsSurfaceReady:Z

    return v0
.end method

.method public isTextureView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mIsUseTextureView:Z

    return v0
.end method

.method public removeViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mVideoViewCallBackList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setDegree(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/view/ISPlayerViewBase;->setDegree(I)Z

    :cond_0
    return-void
.end method

.method public setFixedSize(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFixedSize, vW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vH: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/view/ISPlayerViewBase;->setVideoWidthAndHeight(II)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/superplayer/view/SPlayerVideoView$3;

    invoke-direct {p1, p0}, Lcom/tencent/superplayer/view/SPlayerVideoView$3;-><init>(Lcom/tencent/superplayer/view/SPlayerVideoView;)V

    invoke-static {p1}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setScaleParam(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/view/ISPlayerViewBase;->setScaleParam(F)V

    return-void
.end method

.method public setXYaxis(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mDisPlayView:Lcom/tencent/superplayer/view/ISPlayerViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/view/ISPlayerViewBase;->setXYaxis(I)V

    new-instance p1, Lcom/tencent/superplayer/view/SPlayerVideoView$4;

    invoke-direct {p1, p0}, Lcom/tencent/superplayer/view/SPlayerVideoView$4;-><init>(Lcom/tencent/superplayer/view/SPlayerVideoView;)V

    invoke-static {p1}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mTAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SuperPlayerVideoInfo["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView;->mTAG:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDebugInfo(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/report/SPReportEvent;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/view/SPlayerVideoView$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/superplayer/view/SPlayerVideoView$5;-><init>(Lcom/tencent/superplayer/view/SPlayerVideoView;Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/report/SPReportEvent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
