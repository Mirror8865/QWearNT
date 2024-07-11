.class public Loicq/wlogin_sdk/request/WtloginHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginRequestCode;,
        Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;,
        Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;,
        Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;,
        Loicq/wlogin_sdk/request/WtloginHelper$A1SRC;,
        Loicq/wlogin_sdk/request/WtloginHelper$LoginSourceType;,
        Loicq/wlogin_sdk/request/WtloginHelper$RegTLVType;,
        Loicq/wlogin_sdk/request/WtloginHelper$SigType;
    }
.end annotation


# static fields
.field public static final GET_ST_WITHOUT_PASSWORD_LOCK:Ljava/lang/Object;

.field public static final GET_TICKET_LOCK:Ljava/lang/Object;

.field public static final __sync_top:Ljava/lang/Object;

.field public static __top:I

.field private static mWtDataSender:Loicq/wlogin_sdk/request/IWtDataSender;


# instance fields
.field private isForLocal:Z

.field private mAysncSeq:J

.field private mContext:Landroid/content/Context;

.field private mG:Loicq/wlogin_sdk/request/r;

.field private mHelperHandler:Landroid/os/Handler;

.field private mListener:Loicq/wlogin_sdk/request/WtloginListener;

.field private mMainSigMap:I

.field private mMiscBitmap:I

.field private mOpenAppid:J

.field private mRegStatus:Loicq/wlogin_sdk/a/l;

.field private mSubSigMap:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginHelper;->__sync_top:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginHelper;->GET_ST_WITHOUT_PASSWORD_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginHelper;->GET_TICKET_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/request/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->initHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    new-instance v0, Loicq/wlogin_sdk/a/l;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/l;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    const v0, 0xff32f2

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const v0, 0x8f7ff7c

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    const-wide/32 v0, 0x2a9e5427

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/r;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/request/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->initHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    new-instance v0, Loicq/wlogin_sdk/a/l;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/l;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    const v0, 0xff32f2

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const v0, 0x8f7ff7c

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    const-wide/32 v0, 0x2a9e5427

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ticketManager:Ljava/lang/ref/WeakReference;

    iget-boolean p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->localInit(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Loicq/wlogin_sdk/listener/PrivacyListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/request/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->initHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    new-instance v0, Loicq/wlogin_sdk/a/l;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/l;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    const v0, 0xff32f2

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const v0, 0x8f7ff7c

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    const-wide/32 v0, 0x2a9e5427

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ticketManager:Ljava/lang/ref/WeakReference;

    sput-object p3, Loicq/wlogin_sdk/tools/util;->privacyListener:Loicq/wlogin_sdk/listener/PrivacyListener;

    iget-boolean p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->localInit(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loicq/wlogin_sdk/listener/PrivacyListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/request/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->initHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    new-instance v0, Loicq/wlogin_sdk/a/l;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/l;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    const v0, 0xff32f2

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const v0, 0x8f7ff7c

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    const-wide/32 v0, 0x2a9e5427

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    sput-object p2, Loicq/wlogin_sdk/tools/util;->privacyListener:Loicq/wlogin_sdk/listener/PrivacyListener;

    invoke-direct {p0, p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->localInit(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/request/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->initHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    new-instance v0, Loicq/wlogin_sdk/a/l;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/l;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    const v0, 0xff32f2

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const v0, 0x8f7ff7c

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    const-wide/32 v0, 0x2a9e5427

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->localInit(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLoicq/wlogin_sdk/listener/PrivacyListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/request/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->initHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    new-instance v0, Loicq/wlogin_sdk/a/l;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/l;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    const v0, 0xff32f2

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const v0, 0x8f7ff7c

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    const-wide/32 v0, 0x2a9e5427

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    sput-object p3, Loicq/wlogin_sdk/tools/util;->privacyListener:Loicq/wlogin_sdk/listener/PrivacyListener;

    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->localInit(Landroid/content/Context;Z)V

    return-void
.end method

.method private AsyncGenRSAKey()V
    .locals 2

    iget-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$3;

    const-string v1, "Wtlogin_AsyncGenRSAKey"

    invoke-direct {v0, p0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$3;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 38

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    if-eqz v10, :cond_20

    if-eqz p2, :cond_20

    if-nez v6, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 v11, 0x2

    if-nez p5, :cond_1

    new-instance v12, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v8, "CheckPictureAndGetSt"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BLjava/lang/String;)V

    invoke-virtual {v12, v11}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_1
    iget-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-nez v2, :cond_2

    iget-wide v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    :cond_2
    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-wide v1, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v8

    iget-wide v0, v8, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v14

    const-string/jumbo v15, "user:"

    const-string v13, " CheckPictureAndGetSt Seq:"

    invoke-static {v15, v10, v13}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v8, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v8, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v0, v14, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v8, v10}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_1
    const-string v4, ""

    if-ne v5, v1, :cond_5

    iput-wide v2, v8, Loicq/wlogin_sdk/request/r;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    :cond_5
    sget-object v0, Loicq/wlogin_sdk/request/r;->n0:[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v14, Loicq/wlogin_sdk/request/async_context;->_t546:Loicq/wlogin_sdk/tlv_type/tlv_t546;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/pow/b;->b([B)V

    const-string/jumbo v0, "syncCalcPow"

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Loicq/wlogin_sdk/request/l;

    invoke-direct {v0, v8}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v1, v14, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v16, v1

    move-object/from16 v1, p2

    move-object/from16 v35, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/l;->a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_8

    new-instance v0, Loicq/wlogin_sdk/request/n;

    invoke-direct {v0, v8}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v3, v14, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    invoke-virtual {v0, v1, v2, v3, v6}, Loicq/wlogin_sdk/request/n;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    :cond_8
    const/16 v1, 0xa0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    move-object/from16 v4, v35

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v8, v10}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    move/from16 v5, v16

    goto :goto_3

    :cond_b
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_2
    const/4 v5, 0x1

    :goto_3
    iget-wide v3, v14, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    cmp-long v16, v3, v11

    if-nez v16, :cond_c

    if-nez v5, :cond_c

    const/16 v0, -0x3eb

    move-object v5, v13

    move-object v2, v14

    move-object v1, v15

    move-object/from16 v12, v35

    const/16 v11, -0x3eb

    goto/16 :goto_e

    :cond_c
    iput-wide v1, v8, Loicq/wlogin_sdk/request/r;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v35

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_d

    :goto_4
    move v11, v0

    move-object v12, v4

    move-object v5, v13

    move-object v2, v14

    move-object v1, v15

    goto/16 :goto_e

    :cond_d
    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v3, 0x3

    if-eqz v0, :cond_e

    array-length v5, v0

    if-le v5, v3, :cond_e

    const/4 v3, 0x0

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    iput v0, v8, Loicq/wlogin_sdk/request/r;->g:I

    const-string v0, "MSF SSO SEQ:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v8, Loicq/wlogin_sdk/request/r;->g:I

    invoke-static {v0, v5, v10}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    iput v3, v8, Loicq/wlogin_sdk/request/r;->g:I

    :goto_5
    iget-wide v11, v14, Loicq/wlogin_sdk/request/async_context;->_appid:J

    invoke-virtual {v8, v1, v2, v11, v12}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    iget-object v0, v14, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    array-length v3, v7

    if-ne v0, v3, :cond_10

    const/4 v0, 0x0

    :goto_6
    iget-object v3, v14, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v3, :cond_10

    array-length v5, v3

    if-ge v0, v5, :cond_10

    aget-wide v11, v3, v0

    invoke-virtual {v8, v1, v2, v11, v12}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    mul-int/lit8 v5, v0, 0x2

    iget-object v11, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    aput-object v11, v7, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v3, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v7, v5

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    move-object v12, v4

    move-object v5, v13

    move-object v2, v14

    move-object v1, v15

    goto/16 :goto_d

    :cond_11
    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v0, :cond_12

    array-length v1, v0

    if-lez v1, :cond_12

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_7

    :cond_12
    sget-object v0, Loicq/wlogin_sdk/request/r;->e0:[B

    :goto_7
    move-object/from16 v33, v0

    iget v0, v14, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    if-eqz v0, :cond_13

    new-instance v0, Loicq/wlogin_sdk/request/i;

    move-object v11, v0

    iget-object v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v8, v1}, Loicq/wlogin_sdk/request/i;-><init>(Loicq/wlogin_sdk/request/r;Landroid/content/Context;)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/oicq_request;->f()V

    iget-wide v0, v14, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object v5, v13

    move-wide v12, v0

    iget-wide v0, v14, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move-object v2, v14

    move-object v3, v15

    move-wide v14, v0

    move-wide/from16 v26, v0

    iget-wide v0, v8, Loicq/wlogin_sdk/request/r;->d:J

    move-wide/from16 v16, v0

    sget-object v19, Loicq/wlogin_sdk/request/r;->h0:[B

    iget-object v0, v2, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v20, v0

    iget v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v22, v0

    iget v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v23, v0

    iget-object v0, v2, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v24, v0

    iget v0, v2, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    move/from16 v25, v0

    sget v28, Loicq/wlogin_sdk/request/r;->B:I

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v32, v33

    move-object/from16 v33, p3

    invoke-virtual/range {v11 .. v33}, Loicq/wlogin_sdk/request/i;->a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    move-object v1, v3

    move-object/from16 v35, v4

    goto :goto_9

    :cond_13
    move-object v5, v13

    move-object v2, v14

    move-object v1, v15

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    sget-wide v13, Loicq/wlogin_sdk/request/r;->g0:J

    add-long/2addr v11, v13

    invoke-static {v0, v3, v11, v12}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    iget-boolean v3, v2, Loicq/wlogin_sdk/request/async_context;->_isSmslogin:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x3

    const/16 v22, 0x3

    goto :goto_8

    :cond_14
    const/4 v3, 0x1

    const/16 v22, 0x1

    :goto_8
    new-instance v3, Loicq/wlogin_sdk/request/i;

    move-object v11, v3

    iget-object v12, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v3, v8, v12}, Loicq/wlogin_sdk/request/i;-><init>(Loicq/wlogin_sdk/request/r;Landroid/content/Context;)V

    invoke-virtual {v3}, Loicq/wlogin_sdk/request/oicq_request;->f()V

    iget-wide v12, v2, Loicq/wlogin_sdk/request/async_context;->_appid:J

    iget-wide v14, v2, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move-wide/from16 v16, v14

    move-wide/from16 v27, v16

    move-object/from16 v35, v4

    iget-wide v3, v8, Loicq/wlogin_sdk/request/r;->d:J

    move-wide/from16 v16, v3

    sget-object v19, Loicq/wlogin_sdk/request/r;->h0:[B

    iget-object v3, v2, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v21, v3

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v23, v3

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v24, v3

    iget-object v3, v2, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v25, v3

    iget v3, v2, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    move/from16 v26, v3

    sget v29, Loicq/wlogin_sdk/request/r;->B:I

    const/16 v18, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v20, v0

    move-object/from16 v34, p3

    invoke-virtual/range {v11 .. v34}, Loicq/wlogin_sdk/request/i;->a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    :goto_9
    const/16 v3, 0xcc

    if-ne v0, v3, :cond_15

    new-instance v0, Loicq/wlogin_sdk/request/n;

    invoke-direct {v0, v8}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v4, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v11, v2, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    invoke-virtual {v0, v3, v4, v11, v6}, Loicq/wlogin_sdk/request/n;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    :cond_15
    if-eqz v0, :cond_16

    const/16 v3, 0xa0

    if-eq v0, v3, :cond_16

    move-object/from16 v12, v35

    goto :goto_b

    :cond_16
    sget v3, Loicq/wlogin_sdk/request/r;->y0:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/async_context;->ifQQLoginInQim(J)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-wide v3, v2, Loicq/wlogin_sdk/request/async_context;->_uin:J

    goto :goto_a

    :cond_17
    invoke-virtual {v8, v10}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v3

    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v35

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    const/16 v11, 0xa0

    if-ne v0, v11, :cond_18

    :goto_b
    move v11, v0

    goto :goto_e

    :cond_18
    iget-wide v13, v2, Loicq/wlogin_sdk/request/async_context;->_appid:J

    invoke-virtual {v8, v3, v4, v13, v14}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, -0x3ec

    const/16 v11, -0x3ec

    goto :goto_e

    :cond_19
    invoke-virtual {v6, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    iget-object v0, v2, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v0, :cond_1b

    if-eqz v7, :cond_1b

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    array-length v11, v7

    if-ne v0, v11, :cond_1b

    const/4 v0, 0x0

    :goto_c
    iget-object v11, v2, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v11, :cond_1b

    array-length v13, v11

    if-ge v0, v13, :cond_1b

    aget-wide v13, v11, v0

    invoke-virtual {v8, v3, v4, v13, v14}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v11

    if-eqz v11, :cond_1a

    mul-int/lit8 v13, v0, 0x2

    iget-object v14, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v14}, [B->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    aput-object v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    iget-object v11, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    aput-object v11, v7, v13

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1b
    :goto_d
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_e
    const/16 v0, 0x80

    invoke-static {v6, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    :cond_1c
    move-object v6, v0

    sget-object v13, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v14, v8, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v0, v8, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-static {v11}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v17

    move-object/from16 v16, v0

    move/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v11, :cond_1e

    iget-object v3, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v3, :cond_1d

    array-length v0, v3

    if-eqz v0, :cond_1d

    iget-object v4, v6, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v13, v8, Loicq/wlogin_sdk/request/r;->d:J

    move-object v15, v6

    iget-wide v6, v2, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v35, v12

    move-object v12, v1

    move/from16 v1, v16

    move-object/from16 v36, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v37, v5

    move-object/from16 v16, v35

    move-wide v4, v13

    move-object v13, v15

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    goto :goto_f

    :cond_1d
    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object v13, v6

    move-object/from16 v16, v12

    move-object v12, v1

    :goto_f
    move/from16 p2, v11

    move-object/from16 v14, v36

    move-object v11, v8

    goto :goto_10

    :cond_1e
    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object v13, v6

    move-object/from16 v16, v12

    move-object v12, v1

    iget-object v2, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v8, Loicq/wlogin_sdk/request/r;->d:J

    move-object/from16 v14, v36

    iget-wide v6, v14, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 p2, v11

    move-object v11, v8

    move v8, v15

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    :goto_10
    iget-object v0, v11, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-object v1, v11, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iget-object v2, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v11, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v14, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    :cond_1f
    invoke-static {}, Loicq/wlogin_sdk/report/b;->a()V

    invoke-static {}, Loicq/wlogin_sdk/request/r;->b()V

    invoke-virtual {v11}, Loicq/wlogin_sdk/request/r;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Loicq/wlogin_sdk/request/r;->f:J

    const-string v3, " ret="

    move/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v11, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return v4

    :cond_20
    :goto_11
    const/16 v0, -0x3f9

    return v0
.end method

.method private CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B[BI)I
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    if-eqz v9, :cond_10

    if-eqz p2, :cond_10

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p6, :cond_1

    new-instance v12, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v13, "CheckSMSAndGetSt"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B[BLjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_1
    iget-wide v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    :cond_2
    iget-object v0, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v4, v5}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v12

    iget-wide v0, v12, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Loicq/wlogin_sdk/tools/util;->LOG_TAG_GATEWAY_LOGIN_NEW_DOV:Ljava/lang/String;

    const-string/jumbo v14, "user:"

    const-string v15, " CheckSMSAndGetSt Seq:"

    invoke-static {v0, v1, v14, v9, v15}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v12, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_msalt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v13, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    iput-wide v2, v12, Loicq/wlogin_sdk/request/r;->d:J

    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v0, v13, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    iget-object v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v4, v0

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    iput v0, v12, Loicq/wlogin_sdk/request/r;->g:I

    const-string v0, "MSF SSO SEQ:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v12, Loicq/wlogin_sdk/request/r;->g:I

    invoke-static {v0, v1, v9}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iput v1, v12, Loicq/wlogin_sdk/request/r;->g:I

    :goto_0
    invoke-direct {v10, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->isGateWay(Loicq/wlogin_sdk/request/WUserSigInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->checkSMSAndGetStForGateWay(Loicq/wlogin_sdk/request/r;Loicq/wlogin_sdk/request/async_context;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[B)I

    move-result v0

    return v0

    :cond_4
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_5

    invoke-virtual {v12, v9}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " have not found uin record."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3eb

    move-object v1, v7

    move-object/from16 p6, v15

    const/16 v11, -0x3eb

    move-object v15, v6

    goto/16 :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_6
    move-wide v4, v0

    iput-wide v4, v12, Loicq/wlogin_sdk/request/r;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    new-instance v0, Loicq/wlogin_sdk/request/m;

    invoke-direct {v0, v12}, Loicq/wlogin_sdk/request/m;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v2, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v1, v13, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v16, v1

    move-object/from16 v1, p2

    move-wide v7, v4

    move-object/from16 v4, v16

    move-object/from16 v5, p3

    move-object/from16 p6, v15

    move-object v15, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/m;->a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;[B)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/tools/util;->LOG_TAG_GATEWAY_LOGIN_NEW_DOV:Ljava/lang/String;

    const-string/jumbo v3, "ret"

    invoke-static {v1, v2, v14, v9, v3}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ",uin:"

    invoke-static {v1, v0, v2, v7, v8}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v2, "CheckSMSAndGetSt extraData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_7

    array-length v2, v11

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2, v15}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v0, :cond_8

    move-object/from16 v1, p3

    move v11, v0

    goto :goto_3

    :cond_8
    iget-wide v0, v13, Loicq/wlogin_sdk/request/async_context;->_appid:J

    invoke-virtual {v12, v7, v8, v0, v1}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, -0x3ec

    move-object/from16 v1, p3

    const/16 v11, -0x3ec

    goto :goto_3

    :cond_9
    move-object/from16 v1, p3

    move-wide v2, v7

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    iget-object v0, v13, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v0, :cond_b

    move-object/from16 v4, p4

    if-eqz v4, :cond_b

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    array-length v5, v4

    if-ne v0, v5, :cond_b

    const/4 v0, 0x0

    :goto_2
    iget-object v5, v13, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v5, :cond_b

    array-length v6, v5

    if-ge v0, v6, :cond_b

    aget-wide v6, v5, v0

    invoke-virtual {v12, v2, v3, v6, v7}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    mul-int/lit8 v6, v0, 0x2

    iget-object v7, v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v5, v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aput-object v5, v4, v6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_3
    const/16 v0, 0x80

    invoke-static {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    :cond_c
    move-object v8, v0

    sget-object v1, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v2, v12, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v4, v12, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-static {v11}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v5

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    iget-object v2, v8, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-nez v11, :cond_e

    if-eqz v2, :cond_d

    array-length v0, v2

    if-eqz v0, :cond_d

    iget-object v3, v8, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v12, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v13, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    :cond_d
    move-object/from16 p2, v15

    move-object v15, v8

    goto :goto_4

    :cond_e
    iget-object v3, v8, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v12, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v13, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 p2, v15

    move-object v15, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    :goto_4
    iget-object v0, v12, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-object v1, v12, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iget-object v2, v15, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v15, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v12, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v13, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    :cond_f
    invoke-static {}, Loicq/wlogin_sdk/request/r;->b()V

    invoke-virtual {v12}, Loicq/wlogin_sdk/request/r;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Loicq/wlogin_sdk/request/r;->f:J

    const-string v3, " ret="

    invoke-static {v0, v1, v2, v3, v11}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v12, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return v11

    :cond_10
    :goto_5
    const/16 v0, -0x3f9

    return v0
.end method

.method private CheckSMSVerifyLoginAccount(JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 30

    move-object/from16 v14, p0

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    const/4 v0, 0x0

    sput-boolean v0, Loicq/wlogin_sdk/a/l;->z:Z

    const-wide/16 v1, 0x0

    sput-wide v1, Loicq/wlogin_sdk/a/l;->A:J

    const-wide/16 v3, -0x1

    cmp-long v5, p7, v3

    if-nez v5, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    if-nez v12, :cond_2

    :cond_1
    const/16 v0, -0x3f9

    return v0

    :cond_2
    if-nez p10, :cond_3

    new-instance v15, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v14, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v13, "CheckSMSVerifyLoginAccount"

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v15, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_3
    iget-object v3, v14, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v3, v1, v2}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v1

    iget-wide v2, v1, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v2, v12, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v2, v14, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    iput-object v8, v1, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    const-string/jumbo v3, "user:"

    const-string v4, " Seq:"

    invoke-static {v3, v8, v4}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " CheckSMSVerifyLoginAccount ..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v12, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    iput v5, v2, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    new-instance v5, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v5}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v5, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v15, Loicq/wlogin_sdk/request/w;

    invoke-direct {v15, v1}, Loicq/wlogin_sdk/request/w;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v2, v14, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    sget-object v21, Loicq/wlogin_sdk/request/r;->e0:[B

    iget v5, v14, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v6, v14, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/16 v25, 0x0

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move/from16 v20, v2

    move-object/from16 v22, p5

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v26, p6

    move-wide/from16 v27, p7

    move-object/from16 v29, p9

    invoke-virtual/range {v15 .. v29}, Loicq/wlogin_sdk/request/w;->a(JJI[BLjava/lang/String;II[JIJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    const/16 v5, 0xd0

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " CheckSMSVerifyLoginAccount ret="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object p1

    return-object p1
.end method

.method private GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    move-wide/from16 v6, p2

    move-wide/from16 v13, p4

    move-object/from16 v11, p7

    move-wide/from16 v4, p10

    move-wide/from16 v1, p12

    move-object/from16 v12, p16

    move-object/from16 v10, p17

    if-eqz v9, :cond_d

    if-eqz v11, :cond_d

    if-eqz p14, :cond_d

    if-eqz p15, :cond_d

    if-eqz v12, :cond_d

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    move/from16 v0, p6

    or-int/lit16 v8, v0, 0xc0

    if-nez p18, :cond_1

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object v0, v3

    iget-object v1, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    move-object v2, v3

    move-object v3, v1

    const-string v21, "GetA1WithA1"

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move v9, v8

    move-wide/from16 v7, p4

    move-object v13, v10

    move-object/from16 v10, p7

    move-object v14, v12

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    invoke-direct/range {v0 .. v21}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Ljava/lang/String;)V

    const/4 v0, 0x6

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_1
    move v4, v8

    move-object v8, v15

    iget-object v0, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v5

    iget-wide v0, v5, Loicq/wlogin_sdk/request/r;->f:J

    move-object/from16 v2, p16

    iput-wide v0, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    const-string/jumbo v3, "wtlogin login with GetA1WithA1:"

    const-string v1, " dwSrcAppid:"

    invoke-static {v3, v9, v1, v6, v7}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " dwMainSigMap:"

    const-string v15, " dwSubSrcAppid:"

    invoke-static {v10, v12, v4, v15}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 p6, v1

    const-string v1, " dstAppName:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p18, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dwDstAppid:"

    move-object/from16 v34, v3

    const-string v3, " dwSubDstAppid:"

    move-object/from16 v25, v12

    move-wide/from16 v11, p10

    invoke-static {v10, v1, v11, v12, v3}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v35, v1

    move-wide/from16 v1, p12

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v36, v1

    iget-wide v1, v5, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ..."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v2

    sput v2, Loicq/wlogin_sdk/request/r;->G:I

    if-eq v1, v2, :cond_2

    iget-object v1, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    iget-object v1, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v2, Loicq/wlogin_sdk/request/r;->G:I

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    :cond_2
    iget-object v1, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sput-object v1, Loicq/wlogin_sdk/request/r;->I:[B

    iput-object v9, v5, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v5, Loicq/wlogin_sdk/request/r;->d:J

    iput-wide v6, v0, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    iput-wide v6, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    iput-wide v13, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    sget-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    new-instance v1, Loicq/wlogin_sdk/report/report_t2;

    new-instance v2, Ljava/lang/String;

    sget-object v10, Loicq/wlogin_sdk/request/r;->F:[B

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v24, 0x0

    const-string v16, "login"

    move-object v10, v15

    move-object v15, v1

    move-object/from16 v17, v2

    move-wide/from16 v20, p10

    move-wide/from16 v22, p12

    invoke-direct/range {v15 .. v24}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "user:"

    if-nez v0, :cond_3

    invoke-virtual {v5, v9}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " have not found uin record."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3eb

    move-object/from16 v12, p7

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    move-object/from16 v39, v25

    const/16 v2, -0x3eb

    move-wide/from16 v10, p12

    move-object/from16 v3, p16

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :cond_4
    move-object/from16 v37, v3

    move-wide v2, v15

    iput-wide v2, v5, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v5}, Loicq/wlogin_sdk/request/r;->o()V

    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->getA1AndNopicSigByAccount(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;

    move-result-object v0

    iget-object v15, v0, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;->a1:[B

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;->noPicSig:[B

    if-eqz v15, :cond_8

    move-object/from16 v16, v10

    array-length v10, v15

    if-gtz v10, :cond_5

    move-object/from16 v12, p7

    move-wide/from16 v10, p12

    move-object/from16 v3, p16

    move-object/from16 v38, v16

    move-object/from16 v39, v25

    goto/16 :goto_1

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " login with A1 exchange A1."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loicq/wlogin_sdk/request/j;

    move-object/from16 v38, v16

    move-object v10, v1

    invoke-direct {v1, v5}, Loicq/wlogin_sdk/request/j;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v1, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v21, v1

    iget v1, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v22, v1

    const/16 v17, 0x1

    const/16 v23, 0x0

    move-object/from16 v1, p7

    move-object/from16 v39, v25

    move-wide v11, v2

    move-wide/from16 v13, p2

    move-object/from16 v19, v15

    move-wide/from16 v15, p4

    move/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v24, p7

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move-wide/from16 v29, p12

    move-object/from16 v31, p14

    move-object/from16 v32, p15

    move-object/from16 v33, p16

    invoke-virtual/range {v10 .. v33}, Loicq/wlogin_sdk/request/j;->a(JJJII[B[BII[J[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v10, p12

    move-object/from16 v3, p16

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v2, v3, v6, v7}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v0, -0x3ec

    move-wide/from16 v10, p12

    move-object/from16 v3, p16

    move-object v12, v1

    const/16 v2, -0x3ec

    goto :goto_2

    :cond_7
    move-wide/from16 v10, p12

    move-object/from16 v3, p16

    invoke-virtual {v3, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    iget-object v2, v5, Loicq/wlogin_sdk/request/r;->h:Loicq/wlogin_sdk/request/WFastLoginInfo;

    move-object/from16 v12, p17

    invoke-virtual {v12, v2}, Loicq/wlogin_sdk/request/WFastLoginInfo;->get_clone(Loicq/wlogin_sdk/request/WFastLoginInfo;)V

    :goto_0
    move v2, v0

    move-object v12, v1

    goto :goto_2

    :cond_8
    move-object/from16 v12, p7

    move-object/from16 v3, p16

    move-object/from16 v38, v10

    move-object/from16 v39, v25

    move-wide/from16 v10, p12

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " have no a1 or pic_sig."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f8

    const/16 v2, -0x3f8

    :goto_2
    const/16 v0, 0x80

    invoke-static {v3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    :cond_9
    move-object v3, v0

    sget-object v13, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v14, v5, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v0, v5, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v17

    move-object/from16 v16, v0

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v2, :cond_b

    iget-object v13, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v13, :cond_a

    array-length v0, v13

    if-eqz v0, :cond_a

    iget-object v14, v3, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v0, v5, Loicq/wlogin_sdk/request/r;->d:J

    const/4 v15, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v40, p6

    move-object/from16 v41, p18

    move-object/from16 v42, v35

    move-object/from16 v43, v36

    move v1, v15

    move v15, v2

    move-object v2, v13

    move-object v8, v3

    move-object/from16 v13, v34

    move-object/from16 v44, v37

    move-object v3, v14

    move v14, v4

    move-object/from16 v45, v5

    move-wide/from16 v4, v16

    move-wide v10, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    goto :goto_3

    :cond_a
    move-object/from16 v40, p6

    move-object/from16 v41, p18

    move v15, v2

    move-object v8, v3

    move v14, v4

    move-object/from16 v45, v5

    move-wide v10, v6

    move-object/from16 v13, v34

    move-object/from16 v42, v35

    move-object/from16 v43, v36

    move-object/from16 v44, v37

    :goto_3
    move-object v12, v8

    move/from16 v17, v15

    move-object/from16 v8, v45

    move-object/from16 v15, p0

    goto :goto_4

    :cond_b
    move-object/from16 v40, p6

    move-object/from16 v41, p18

    move v15, v2

    move-object v8, v3

    move v14, v4

    move-object/from16 v45, v5

    move-wide v10, v6

    move-object/from16 v13, v34

    move-object/from16 v42, v35

    move-object/from16 v43, v36

    move-object/from16 v44, v37

    iget-object v2, v8, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v8, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v6, v45

    iget-wide v4, v6, Loicq/wlogin_sdk/request/r;->d:J

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v46, v6

    move-wide/from16 v6, p2

    move-object v12, v8

    move/from16 v17, v15

    move-object/from16 v15, p0

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    move-object/from16 v8, v46

    :goto_4
    iget-object v0, v8, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-object v1, v8, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iget-object v2, v12, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v12, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v8, Loicq/wlogin_sdk/request/r;->d:J

    const/4 v1, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v6, p2

    move-object/from16 v45, v8

    move v8, v12

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto :goto_5

    :cond_c
    move-object/from16 v45, v8

    :goto_5
    invoke-static {}, Loicq/wlogin_sdk/request/r;->b()V

    invoke-virtual/range {v45 .. v45}, Loicq/wlogin_sdk/request/r;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p10

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p12

    move-object/from16 v4, v43

    move-object/from16 v3, v44

    invoke-static {v0, v3, v1, v2, v4}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v1, v45

    iget-wide v1, v1, Loicq/wlogin_sdk/request/r;->f:J

    const-string v3, " ret="

    move/from16 v4, v17

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_d
    :goto_6
    const/16 v0, -0x3f9

    return v0
.end method

.method private GetFastLoginInfo([BLoicq/wlogin_sdk/request/async_context;)I
    .locals 9

    const/16 v0, -0x3f9

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t10c;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    array-length v6, p1

    invoke-virtual {v1, p1, v2, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v7

    const-string v8, ""

    if-gez v7, :cond_1

    const-string p1, "fast login info no tgtgt data"

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1, v2, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v7

    if-gez v7, :cond_2

    const-string p1, "fast login info no gtkey data"

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1, v2, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v7

    if-gez v7, :cond_3

    const-string p1, "fast login info no nopicsig data"

    :goto_0
    invoke-static {p1, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {v5, p1, v2, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p1

    sget-object v0, Loicq/wlogin_sdk/request/r;->D:[B

    const-string v2, "new guid:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " old guid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fast login info guid not equal"

    invoke-static {v0, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sput-object p1, Loicq/wlogin_sdk/request/r;->E:[B

    :cond_4
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p1

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B)[B

    move-result-object p1

    iput-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p1

    iput-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public static GetFastLoginUrl(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WFastLoginInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v1, 0x64ace75a

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    const-string p1, "https://imgcache.qq.com/wtlogin/test"

    goto :goto_0

    :cond_1
    const-string p1, "https://imgcache.qq.com/wtlogin/app"

    :goto_0
    const-string p2, "\\."

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p0, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/icon.png"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ad_img.png"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/profile.js"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method private GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I
    .locals 44

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    move-wide/from16 v6, p2

    move-wide/from16 v13, p5

    move-object/from16 v12, p7

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move/from16 v8, p12

    if-eqz v9, :cond_2e

    if-nez v11, :cond_0

    goto/16 :goto_1c

    :cond_0
    move/from16 v0, p4

    or-int/lit16 v5, v0, 0xc0

    iget v0, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    sget-boolean v1, Loicq/wlogin_sdk/request/r;->d0:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    :cond_1
    if-nez p13, :cond_2

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object v0, v4

    iget-object v3, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v16, "GetStWithPasswd"

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v34, v4

    move-object/from16 v4, p1

    move v9, v5

    move-wide/from16 v5, p2

    move v7, v9

    move v15, v8

    move-wide/from16 v8, p5

    move-object v14, v10

    move-object/from16 v10, p7

    move-object v13, v11

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZLjava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_2
    move v15, v8

    move-object v2, v10

    move-object v1, v11

    move v8, v5

    const-wide/16 v3, 0x0

    if-eqz v15, :cond_4

    sget-boolean v5, Loicq/wlogin_sdk/a/l;->z:Z

    if-nez v5, :cond_4

    iget-wide v10, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    cmp-long v5, v10, v3

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    iget-wide v3, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v3, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    :goto_0
    iget-object v3, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-wide v10, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v3, v10, v11}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v3

    iget-wide v10, v3, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v10, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    goto :goto_1

    :cond_4
    move-object/from16 v5, p0

    iget-object v10, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v10, v3, v4}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v3

    iget-wide v10, v3, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v10, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v10, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    :goto_1
    move-object v4, v3

    iget-wide v10, v4, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v10, v11}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v3

    const-string/jumbo v10, "start GetStWithPasswd:user:"

    const-string v11, " dwAppid:"

    invoke-static {v10, v9, v11, v6, v7}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, " dwMainSigMap:0x"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p4, v2

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dwSubAppid:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 p13, v2

    const-string v2, " Seq:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    iget-wide v11, v4, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " ..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "GetStWithPasswd"

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-boolean v15, v3, Loicq/wlogin_sdk/request/async_context;->_isSmslogin:Z

    if-eqz v15, :cond_5

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v3, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object/from16 v10, p9

    :goto_2
    const/4 v11, 0x0

    sput-boolean v11, Loicq/wlogin_sdk/a/l;->z:Z

    const-string v11, ""

    sput-object v11, Loicq/wlogin_sdk/a/l;->B:Ljava/lang/String;

    move-object/from16 v34, v2

    const/16 v2, 0x10

    move-object/from16 p9, v11

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v2, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_6
    move-object v2, v10

    iget-object v10, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v10

    iget-object v11, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v11}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v11

    sput v11, Loicq/wlogin_sdk/request/r;->G:I

    if-eq v10, v11, :cond_7

    iget-object v10, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    iget-object v10, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v11, Loicq/wlogin_sdk/request/r;->G:I

    invoke-static {v10, v11}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    :cond_7
    iget-object v10, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    sput-object v10, Loicq/wlogin_sdk/request/r;->I:[B

    iput-object v9, v4, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    const-wide/16 v10, 0x0

    iput-wide v10, v4, Loicq/wlogin_sdk/request/r;->d:J

    iput-wide v6, v3, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    iput-wide v6, v3, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v10, 0x0

    iput-object v10, v3, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    iput-wide v13, v3, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    iput v8, v3, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    iget v10, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    iput v10, v3, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    new-instance v10, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v10}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v10, v3, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    if-eqz p7, :cond_8

    invoke-virtual/range {p7 .. p7}, [J->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    iput-object v10, v3, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    :cond_8
    iget-object v10, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v11, 0x3

    move-object/from16 v17, v12

    if-eqz v10, :cond_9

    array-length v12, v10

    if-le v12, v11, :cond_9

    const/4 v11, 0x0

    invoke-static {v10, v11}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v10

    iput v10, v4, Loicq/wlogin_sdk/request/r;->g:I

    const-string v10, "MSF SSO SEQ:"

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v4, Loicq/wlogin_sdk/request/r;->g:I

    invoke-static {v10, v11, v9}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    iput v10, v4, Loicq/wlogin_sdk/request/r;->g:I

    :goto_3
    sget-object v12, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    new-instance v11, Loicq/wlogin_sdk/report/report_t2;

    new-instance v10, Ljava/lang/String;

    move-object/from16 v18, v12

    sget-object v12, Loicq/wlogin_sdk/request/r;->F:[B

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v12, "login"

    const-wide/16 v35, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v10

    move-object v10, v11

    move-object/from16 v6, p9

    move-object v7, v11

    move-object/from16 v37, v16

    move-object v11, v12

    move/from16 v38, v0

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    move-object/from16 v12, v22

    move-wide/from16 v13, v19

    move-wide/from16 v15, p2

    move-wide/from16 v17, p5

    move-object/from16 v19, p7

    invoke-direct/range {v10 .. v19}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_d

    sget v0, Loicq/wlogin_sdk/request/r;->y0:I

    int-to-long v10, v0

    invoke-virtual {v3, v10, v11}, Loicq/wlogin_sdk/request/async_context;->ifQQLoginInQim(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ",ifQQLoginInQim found = 0"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move-wide/from16 v10, v35

    goto :goto_6

    :cond_a
    invoke-direct {v5, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->isGateWay(Loicq/wlogin_sdk/request/WUserSigInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->businessType:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v9}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, v35

    if-nez v0, :cond_e

    goto :goto_5

    :cond_c
    :goto_4
    const-string v0, ",isGateWay found = 0"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v35

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_e
    const/4 v0, 0x1

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_10

    if-eqz p8, :cond_f

    :try_start_0
    const-string v7, "ISO-8859-1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/16 v0, 0xa0

    const/16 v2, -0x3f5

    goto :goto_8

    :cond_f
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    :goto_7
    const/4 v2, 0x0

    iput v2, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    goto/16 :goto_a

    :cond_10
    iget-object v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    if-eqz v2, :cond_12

    array-length v2, v2

    if-lez v2, :cond_12

    const-string v2, "GetFastLoginInfo ..."

    invoke-static {v2, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    invoke-direct {v5, v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetFastLoginInfo([BLoicq/wlogin_sdk/request/async_context;)I

    move-result v2

    if-gez v2, :cond_11

    const-string v0, "GetFastLoginInfo failed"

    invoke-static {v0, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa0

    const/16 v2, -0x3f9

    :goto_8
    move-wide/from16 v6, p2

    move-object/from16 v10, p9

    goto/16 :goto_14

    :cond_11
    const-string v2, "([0-9]{5,10})@qq\\.com"

    invoke-virtual {v9, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v0, "$1"

    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    sget-object v2, Loicq/wlogin_sdk/code2d/d;->m:[B

    if-eqz v2, :cond_13

    array-length v12, v2

    if-lez v12, :cond_13

    iput-object v2, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    sget-object v2, Loicq/wlogin_sdk/code2d/d;->n:[B

    iput-object v2, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    sput-object v21, Loicq/wlogin_sdk/code2d/d;->m:[B

    sput-object v21, Loicq/wlogin_sdk/code2d/d;->n:[B

    goto :goto_9

    :cond_13
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->getA1AndNopicSigByAccount(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;

    move-result-object v2

    iget-object v12, v2, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;->a1:[B

    iput-object v12, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;->noPicSig:[B

    iput-object v2, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    :cond_14
    :goto_9
    iget-object v2, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    if-eqz v2, :cond_28

    array-length v2, v2

    const/16 v12, 0x10

    if-ge v2, v12, :cond_15

    goto/16 :goto_17

    :cond_15
    iput v7, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    :goto_a
    if-nez v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v2, Loicq/wlogin_sdk/tools/util;->MAX_NAME_LEN:I

    if-le v0, v2, :cond_16

    const/16 v0, 0xa0

    const/16 v2, -0x3f0

    goto :goto_8

    :cond_16
    new-instance v10, Loicq/wlogin_sdk/request/q;

    invoke-direct {v10, v4}, Loicq/wlogin_sdk/request/q;-><init>(Loicq/wlogin_sdk/request/r;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    sget v18, Loicq/wlogin_sdk/request/r;->B:I

    iget v0, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v2, 0xa0

    move-wide/from16 v11, p2

    move-wide/from16 v13, p5

    move/from16 v16, v8

    move/from16 v22, v38

    move/from16 v23, v0

    move-object/from16 v24, p7

    move-object/from16 v25, p10

    invoke-virtual/range {v10 .. v25}, Loicq/wlogin_sdk/request/q;->a(JJII[BIIIIII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_17

    move-wide/from16 v6, p2

    move-object/from16 v10, p9

    move v2, v0

    const/16 v0, 0xa0

    goto/16 :goto_14

    :cond_17
    iget-wide v10, v3, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    cmp-long v0, v10, v35

    if-eqz v0, :cond_18

    const-string v0, ",Name2Salt uin = 0"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v35

    const/16 v0, 0xa0

    goto :goto_d

    :cond_18
    sget v0, Loicq/wlogin_sdk/request/r;->y0:I

    int-to-long v10, v0

    invoke-virtual {v3, v10, v11}, Loicq/wlogin_sdk/request/async_context;->ifQQLoginInQim(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v10, v3, Loicq/wlogin_sdk/request/async_context;->_uin:J

    goto :goto_b

    :cond_19
    invoke-virtual {v4, v9}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v10

    :goto_b
    cmp-long v0, v10, v35

    if-nez v0, :cond_1a

    const/16 v0, -0x3eb

    move-wide/from16 v6, p2

    move-object/from16 v10, p9

    const/16 v0, 0xa0

    const/16 v2, -0x3eb

    goto/16 :goto_14

    :cond_1a
    const-string v0, ",Name2Uin uin ="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1b
    const/16 v2, 0xa0

    :goto_c
    move v0, v2

    move-wide v13, v10

    :goto_d
    sget-wide v10, Loicq/wlogin_sdk/a/l;->A:J

    cmp-long v2, v10, v35

    if-eqz v2, :cond_1c

    iput-wide v10, v3, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    sput-wide v35, Loicq/wlogin_sdk/a/l;->A:J

    :cond_1c
    iput-wide v13, v4, Loicq/wlogin_sdk/request/r;->d:J

    move-object/from16 v2, p9

    invoke-static {v2, v13, v14}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    const-string v7, ",thisG uin ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v7, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v7, :cond_1d

    array-length v10, v7

    if-lez v10, :cond_1d

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    goto :goto_e

    :cond_1d
    sget-object v7, Loicq/wlogin_sdk/request/r;->e0:[B

    :goto_e
    move-object/from16 v32, v7

    iget v7, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    const-string/jumbo v10, "user:"

    if-eqz v7, :cond_1e

    const-string v7, " login with saved A1."

    invoke-static {v10, v9, v7}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Loicq/wlogin_sdk/request/i;

    move-object v10, v7

    iget-object v11, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v7, v4, v11}, Loicq/wlogin_sdk/request/i;-><init>(Loicq/wlogin_sdk/request/r;Landroid/content/Context;)V

    invoke-virtual {v7}, Loicq/wlogin_sdk/request/oicq_request;->f()V

    iget-wide v11, v4, Loicq/wlogin_sdk/request/r;->d:J

    move-wide v15, v11

    sget-object v18, Loicq/wlogin_sdk/request/r;->h0:[B

    iget-object v7, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v19, v7

    iget-object v7, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    move-object/from16 v20, v7

    iget v7, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v22, v7

    sget v27, Loicq/wlogin_sdk/request/r;->B:I

    const/16 v17, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-wide/from16 v11, p2

    move-wide/from16 v39, v13

    move-wide/from16 v13, p5

    move/from16 v21, v38

    move-object/from16 v23, p7

    move/from16 v24, v8

    move-wide/from16 v25, p5

    move-object/from16 v31, v32

    move-object/from16 v32, p10

    invoke-virtual/range {v10 .. v32}, Loicq/wlogin_sdk/request/i;->a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v7

    goto :goto_10

    :cond_1e
    move-wide/from16 v39, v13

    const-string v7, " login with input password."

    invoke-static {v10, v9, v7}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v10, v11, v12, v7}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    sget-wide v12, Loicq/wlogin_sdk/request/r;->g0:J

    add-long/2addr v10, v12

    const/4 v12, 0x0

    invoke-static {v7, v12, v10, v11}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    if-eqz p12, :cond_1f

    const/4 v10, 0x3

    const/16 v21, 0x3

    goto :goto_f

    :cond_1f
    const/4 v10, 0x1

    const/16 v21, 0x1

    :goto_f
    new-instance v11, Loicq/wlogin_sdk/request/i;

    move-object v10, v11

    iget-object v12, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v11, v4, v12}, Loicq/wlogin_sdk/request/i;-><init>(Loicq/wlogin_sdk/request/r;Landroid/content/Context;)V

    invoke-virtual {v11}, Loicq/wlogin_sdk/request/oicq_request;->f()V

    iget-wide v11, v4, Loicq/wlogin_sdk/request/r;->d:J

    move-wide v15, v11

    sget-object v18, Loicq/wlogin_sdk/request/r;->h0:[B

    iget-object v11, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v20, v11

    iget v11, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v23, v11

    sget v28, Loicq/wlogin_sdk/request/r;->B:I

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p5

    move-object/from16 v19, v7

    move/from16 v22, v38

    move-object/from16 v24, p7

    move/from16 v25, v8

    move-wide/from16 v26, p5

    move-object/from16 v33, p10

    invoke-virtual/range {v10 .. v33}, Loicq/wlogin_sdk/request/i;->a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v7

    :goto_10
    const/16 v10, 0xcc

    if-ne v7, v10, :cond_20

    new-instance v7, Loicq/wlogin_sdk/request/n;

    invoke-direct {v7, v4}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v10, v5, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v11, p7

    move/from16 v12, v38

    invoke-virtual {v7, v12, v10, v11, v1}, Loicq/wlogin_sdk/request/n;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v7

    goto :goto_11

    :cond_20
    move-object/from16 v11, p7

    :goto_11
    if-eqz v7, :cond_21

    if-eq v7, v0, :cond_21

    goto :goto_13

    :cond_21
    cmp-long v10, v39, v35

    if-nez v10, :cond_22

    iget-wide v13, v3, Loicq/wlogin_sdk/request/async_context;->_uin:J

    iput-wide v13, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v2, v13, v14}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    const-string v10, ",uin == 0 reset "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_22
    move-wide/from16 v13, v39

    :goto_12
    if-ne v7, v0, :cond_23

    :goto_13
    move-object/from16 v12, p4

    move/from16 v17, v0

    move-object v10, v2

    move/from16 p8, v7

    goto/16 :goto_16

    :cond_23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    move-object v10, v2

    move/from16 p8, v7

    move-wide/from16 v6, p2

    invoke-virtual {v4, v13, v14, v6, v7}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    if-nez v2, :cond_24

    const-string v2, "get_siginfo failed, AppID: "

    invoke-static {v2, v6, v7}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v11, v12, v13, v2}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 v2, -0x3ec

    :goto_14
    const/4 v11, 0x2

    move-object/from16 v12, p4

    move v11, v2

    const/4 v2, 0x2

    goto :goto_18

    :cond_24
    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    move-object/from16 v12, p4

    if-eqz v11, :cond_26

    move-object/from16 v2, p11

    if-eqz v2, :cond_26

    array-length v15, v11

    const/16 v16, 0x2

    mul-int/lit8 v15, v15, 0x2

    move/from16 v17, v0

    array-length v0, v2

    if-ne v15, v0, :cond_27

    const/4 v0, 0x0

    :goto_15
    array-length v15, v11

    if-ge v0, v15, :cond_27

    aget-wide v5, v11, v0

    invoke-virtual {v4, v13, v14, v5, v6}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v5

    if-eqz v5, :cond_25

    mul-int/lit8 v6, v0, 0x2

    iget-object v7, v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v5, v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aput-object v5, v2, v6

    :cond_25
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    goto :goto_15

    :cond_26
    move/from16 v17, v0

    :goto_16
    const/4 v0, 0x2

    :cond_27
    const/4 v11, 0x2

    move v2, v11

    move/from16 v0, v17

    move/from16 v11, p8

    goto :goto_18

    :cond_28
    :goto_17
    move-object/from16 v12, p4

    move-object/from16 v10, p9

    const/16 v0, 0xa0

    const/4 v11, 0x2

    const/16 v7, -0x3f8

    const/4 v2, 0x2

    const/16 v11, -0x3f8

    :goto_18
    const/16 v5, 0x80

    invoke-static {v1, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v1

    if-nez v1, :cond_29

    new-instance v1, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v1}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    :cond_29
    move-object v13, v1

    sget-object v1, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v5, v4, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v7, v4, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-static {v11}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v14

    move-object/from16 p7, v1

    move-wide/from16 p8, v5

    move-object/from16 p10, v7

    move/from16 p11, v14

    move/from16 p12, v11

    invoke-virtual/range {p7 .. p12}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v11, :cond_2c

    iget-object v2, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_2a

    array-length v0, v2

    if-eqz v0, :cond_2a

    iget-object v5, v13, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v6, v4, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v14, v3, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v41, p13

    move-object/from16 v42, v34

    move/from16 p4, v8

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v43, v4

    move-wide v4, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    goto :goto_19

    :cond_2a
    move-object/from16 v41, p13

    move-object/from16 v43, v4

    move/from16 p4, v8

    move-object/from16 v42, v34

    move-object v8, v3

    :cond_2b
    :goto_19
    move/from16 v16, p4

    move-object/from16 p9, v10

    move-object/from16 v14, v43

    move-object v10, v8

    goto :goto_1a

    :cond_2c
    move-object/from16 v41, p13

    move-object/from16 v43, v4

    move/from16 p4, v8

    move-object/from16 v42, v34

    move-object v8, v3

    if-eq v11, v2, :cond_2b

    if-eq v11, v0, :cond_2b

    iget-object v2, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v14, v43

    iget-wide v4, v14, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v8, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v16, p4

    move-object/from16 p9, v10

    move-object v10, v8

    move v8, v15

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    :goto_1a
    iget-object v0, v14, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v15, p0

    iget-object v0, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-object v1, v14, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iget-object v2, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v14, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v10, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto :goto_1b

    :cond_2d
    move-object/from16 v15, p0

    :goto_1b
    invoke-static {}, Loicq/wlogin_sdk/report/b;->a()V

    invoke-static {}, Loicq/wlogin_sdk/request/r;->b()V

    invoke-virtual {v14}, Loicq/wlogin_sdk/request/r;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end GetStWithPasswd:user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v14, Loicq/wlogin_sdk/request/r;->f:J

    const-string v3, " ret="

    invoke-static {v0, v1, v2, v3, v11}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p9 .. p9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v14, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return v11

    :cond_2e
    :goto_1c
    const/16 v0, -0x3f9

    return v0
.end method

.method private GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I
    .locals 21

    move-object/from16 v15, p1

    if-eqz v15, :cond_4

    if-nez p12, :cond_0

    goto/16 :goto_0

    :cond_0
    move/from16 v0, p8

    or-int/lit16 v0, v0, 0xc0

    const-wide/16 v1, 0x2

    cmp-long v3, v1, p9

    if-nez v3, :cond_1

    const v1, -0x2000001

    and-int/2addr v0, v1

    :cond_1
    move v12, v0

    if-nez p15, :cond_2

    new-instance v13, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object v0, v13

    move-object/from16 v14, p0

    iget-object v3, v14, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v19, "GetStWithoutPasswd"

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p16

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object v15, v13

    move-wide/from16 v13, p9

    move-object/from16 v20, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    invoke-direct/range {v0 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Loicq/wlogin_sdk/request/WtTicketPromise;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BLjava/lang/String;)V

    const/4 v0, 0x5

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v8, v12

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper;->realGetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BLoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_3

    new-instance v1, Loicq/wlogin_sdk/report/event/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wtlogin_change_ticket_error"

    const-string v4, ""

    invoke-direct {v1, v3, v2, v4}, Loicq/wlogin_sdk/report/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/report/event/b;->a(Ljava/lang/String;)Loicq/wlogin_sdk/report/event/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/report/event/b;->c(Z)Loicq/wlogin_sdk/report/event/b;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/report/event/c;->a(Loicq/wlogin_sdk/report/event/b;)V

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/16 v0, -0x3f9

    return v0
.end method

.method private GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WtTicketPromise;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v9, p6

    move/from16 v8, p8

    move-object/from16 v12, p9

    move-object/from16 v16, p10

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public static GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 0

    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_1

    const v0, 0x8000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x1000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    return-object p0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;
    .locals 9

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_0

    new-instance p0, Loicq/wlogin_sdk/request/Ticket;

    sget-object v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v5

    const/high16 v2, 0x400000

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    return-object p0

    :cond_0
    const/high16 v0, 0x4000000

    if-ne p1, v0, :cond_1

    new-instance p0, Loicq/wlogin_sdk/request/Ticket;

    sget-object v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v5

    const/high16 v2, 0x4000000

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    return-object p0

    :cond_1
    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const-string p0, "GetUserSigInfoTicket userInfo is null "

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    if-nez v2, :cond_3

    const-string v0, "GetUserSigInfoTicket tickets is null "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {p1, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/request/Ticket;

    iget v4, v3, Loicq/wlogin_sdk/request/Ticket;->_type:I

    if-ne v4, p1, :cond_4

    const-string v1, "GetUserSigInfoTicket type:0x"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sig:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    const-string v2, " key:"

    invoke-static {p1, v1, v2}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, v3, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    const-string v2, " create time:"

    invoke-static {p1, v1, v2}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v4, v3, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " expire time:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Loicq/wlogin_sdk/request/Ticket;->getContent()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {p1, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private OnDeviceLockRequest(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 7

    sget-object p4, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    new-instance p5, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p5}, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;-><init>()V

    iput-object p5, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    new-instance p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {p5}, Loicq/wlogin_sdk/devicelock/DevlockInfo;-><init>()V

    new-instance v6, Loicq/wlogin_sdk/tools/ErrMsg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnDeviceLockRequest ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Loicq/wlogin_sdk/tools/util;->get_error_msg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    sget-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v0

    const/4 v1, 0x5

    const/16 v2, -0x3f1

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/4 p2, 0x7

    if-eq v0, p2, :cond_3

    const/16 p2, 0x8

    if-eq v0, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p8, :cond_2

    new-instance p2, Loicq/wlogin_sdk/devicelock/e;

    invoke-direct {p2}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Loicq/wlogin_sdk/devicelock/DevlockBase;->parse_rsp([B)I

    move-result p8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CheckDevLockSms ret:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p8, v2, :cond_2

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, p1, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    :cond_2
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p7, p8, v6}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_3

    :cond_3
    if-nez p8, :cond_4

    new-instance p2, Loicq/wlogin_sdk/devicelock/c;

    invoke-direct {p2}, Loicq/wlogin_sdk/devicelock/c;-><init>()V

    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Loicq/wlogin_sdk/devicelock/DevlockBase;->parse_rsp([B)I

    move-result p8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AskDevLockSms ret:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p8, v2, :cond_4

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, p1, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/l;

    if-eqz p1, :cond_4

    iget p2, p1, Loicq/wlogin_sdk/devicelock/l;->a:I

    iput p2, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    iget p1, p1, Loicq/wlogin_sdk/devicelock/l;->b:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    :cond_4
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p7, p5, p8, v6}, Loicq/wlogin_sdk/request/WtloginListener;->OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_3

    :cond_5
    if-nez p8, :cond_8

    new-instance p5, Loicq/wlogin_sdk/devicelock/b;

    invoke-direct {p5}, Loicq/wlogin_sdk/devicelock/b;-><init>()V

    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object p6

    invoke-virtual {p5, p6}, Loicq/wlogin_sdk/devicelock/DevlockBase;->parse_rsp([B)I

    move-result p8

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "CloseDevLock ret:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p8, v2, :cond_8

    iget-object p4, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, p4, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {p4, p1}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide p4

    goto :goto_0

    :cond_6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    :goto_0
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {p1, p4, p5, p2, p3}, Loicq/wlogin_sdk/request/r;->b(JJ)I

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p7, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    iget-object p2, p7, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loicq/wlogin_sdk/request/Ticket;

    iget p2, p2, Loicq/wlogin_sdk/request/Ticket;->_type:I

    const/high16 p3, 0x2000000

    if-ne p2, p3, :cond_7

    iget-object p2, p7, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    :cond_8
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p7, p8, v6}, Loicq/wlogin_sdk/request/WtloginListener;->OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_3

    :cond_9
    if-nez p8, :cond_e

    new-instance p2, Loicq/wlogin_sdk/devicelock/a;

    invoke-direct {p2}, Loicq/wlogin_sdk/devicelock/a;-><init>()V

    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Loicq/wlogin_sdk/devicelock/DevlockBase;->parse_rsp([B)I

    move-result p8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CheckDevLockStatus ret:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p8, v2, :cond_e

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, p1, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/h;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/d;->get_data_len()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/h;

    iget p2, p1, Loicq/wlogin_sdk/devicelock/h;->a:I

    iput p2, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    iget p1, p1, Loicq/wlogin_sdk/devicelock/h;->b:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/g;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/d;->get_data_len()I

    move-result p1

    if-lez p1, :cond_a

    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/g;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/g;->a:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/h;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/h;->d:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    :goto_2
    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/h;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/h;->g:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningInfo:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/h;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/h;->e:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningTitle:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/h;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/h;->f:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningMsg:Ljava/lang/String;

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/h;

    iget p1, p1, Loicq/wlogin_sdk/devicelock/h;->c:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningInfoType:I

    :cond_b
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/j;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/d;->get_data_len()I

    move-result p1

    if-lez p1, :cond_c

    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/j;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/j;->a:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/j;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/j;->b:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/j;

    iget p2, p1, Loicq/wlogin_sdk/devicelock/j;->c:I

    iput p2, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    iget p2, p1, Loicq/wlogin_sdk/devicelock/j;->d:I

    iput p2, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    iget p1, p1, Loicq/wlogin_sdk/devicelock/j;->e:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    :cond_c
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/i;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/d;->get_data_len()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/i;

    iget p2, p1, Loicq/wlogin_sdk/devicelock/i;->c:I

    iput p2, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    iget p1, p1, Loicq/wlogin_sdk/devicelock/i;->d:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/i;->b:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/i;->a:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    :cond_d
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/d;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/d;->get_data_len()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/d;

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/d;->get_data()[B

    move-result-object p1

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TransferInfo:[B

    :cond_e
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p7, p5, p8, v6}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    :cond_f
    :goto_3
    return-void
.end method

.method private OnRequestCode2d(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p7

    move/from16 v9, p8

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-nez v1, :cond_0

    const-string v1, "OnRequestCode2d mListener is null"

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    if-eqz v9, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRequestCode2d ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    const/16 v4, 0x31

    if-eq v3, v4, :cond_7

    packed-switch v3, :pswitch_data_0

    const-string v1, "OnRequestName unhandle cmd"

    const-string v3, ""

    invoke-static {v1, v3, v2}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3, v7}, Loicq/wlogin_sdk/request/WtloginListener;->OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    goto/16 :goto_1

    :pswitch_0
    if-eqz v9, :cond_2

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v4, v1, Loicq/wlogin_sdk/code2d/d;->d:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/code2d/d;->c:J

    iget-object v8, v1, Loicq/wlogin_sdk/code2d/d;->f:[B

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p7

    move-object v7, v8

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    return-void

    :cond_2
    new-instance v9, Loicq/wlogin_sdk/code2d/b;

    invoke-direct {v9}, Loicq/wlogin_sdk/code2d/b;-><init>()V

    if-nez v7, :cond_3

    new-instance v3, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object v6, v3

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v10

    sget-object v13, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    iget-object v14, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->loginTLVMap:Ljava/util/HashMap;

    move-wide/from16 v11, p2

    invoke-virtual/range {v9 .. v14}, Loicq/wlogin_sdk/code2d/b;->a([BJLandroid/content/Context;Ljava/util/Map;)I

    move-result v3

    iput v3, v1, Loicq/wlogin_sdk/code2d/d;->b:I

    const-string v3, "CloseCode ret:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Loicq/wlogin_sdk/code2d/d;->b:I

    invoke-static {v3, v4, v2}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v3, 0x0

    sput-boolean v3, Loicq/wlogin_sdk/code2d/d;->p:Z

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v4, v1, Loicq/wlogin_sdk/code2d/d;->d:[B

    iget-wide v7, v1, Loicq/wlogin_sdk/code2d/d;->c:J

    iget-object v9, v1, Loicq/wlogin_sdk/code2d/d;->f:[B

    iget v10, v1, Loicq/wlogin_sdk/code2d/d;->b:I

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v7

    move-object v7, v9

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz v9, :cond_4

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v4, v1, Loicq/wlogin_sdk/code2d/d;->d:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/code2d/d;->c:J

    iget-object v8, v1, Loicq/wlogin_sdk/code2d/d;->e:Ljava/util/List;

    iget-object v10, v1, Loicq/wlogin_sdk/code2d/d;->f:[B

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v8

    move-object/from16 v7, p7

    move-object v8, v10

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    return-void

    :cond_4
    new-instance v3, Loicq/wlogin_sdk/code2d/f;

    invoke-direct {v3}, Loicq/wlogin_sdk/code2d/f;-><init>()V

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/code2d/f;->get_response([B)I

    move-result v3

    iput v3, v1, Loicq/wlogin_sdk/code2d/d;->b:I

    const-string v3, "VerifyCode ret:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Loicq/wlogin_sdk/code2d/d;->b:I

    invoke-static {v3, v4, v2}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v3, v1, Loicq/wlogin_sdk/code2d/d;->b:I

    if-nez v3, :cond_5

    iget-object v13, v1, Loicq/wlogin_sdk/code2d/d;->g:[B

    if-eqz v13, :cond_5

    array-length v3, v13

    if-lez v3, :cond_5

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-wide v9, v1, Loicq/wlogin_sdk/code2d/d;->a:J

    move-wide/from16 v11, p2

    invoke-virtual/range {v8 .. v13}, Loicq/wlogin_sdk/request/r;->a(JJ[B)V

    :cond_5
    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v4, v1, Loicq/wlogin_sdk/code2d/d;->d:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/code2d/d;->c:J

    iget-object v8, v1, Loicq/wlogin_sdk/code2d/d;->e:Ljava/util/List;

    iget-object v9, v1, Loicq/wlogin_sdk/code2d/d;->f:[B

    iget v10, v1, Loicq/wlogin_sdk/code2d/d;->b:I

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v8

    move-object/from16 v7, p7

    move-object v8, v9

    move v9, v10

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto :goto_1

    :pswitch_2
    if-nez v9, :cond_6

    new-instance v3, Loicq/wlogin_sdk/code2d/e;

    invoke-direct {v3}, Loicq/wlogin_sdk/code2d/e;-><init>()V

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/code2d/e;->get_response([B)I

    move-result v3

    const-string v4, "QueryCodeResult ret:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Loicq/wlogin_sdk/code2d/d;->b:I

    invoke-static {v4, v5, v2}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move v9, v3

    :cond_6
    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-wide v3, v1, Loicq/wlogin_sdk/code2d/d;->a:J

    iget-object v5, v1, Loicq/wlogin_sdk/code2d/d;->e:Ljava/util/List;

    iget-wide v10, v1, Loicq/wlogin_sdk/code2d/d;->c:J

    iget-object v8, v1, Loicq/wlogin_sdk/code2d/d;->f:[B

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-wide v5, v10

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnQueryCodeResult(JLjava/util/List;JLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto :goto_1

    :cond_7
    if-nez v9, :cond_8

    new-instance v3, Loicq/wlogin_sdk/code2d/fetch_code;

    invoke-direct {v3}, Loicq/wlogin_sdk/code2d/fetch_code;-><init>()V

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/code2d/fetch_code;->get_response([B)I

    move-result v3

    move v9, v3

    :cond_8
    const-string v3, "FetchCodeSig ret:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Loicq/wlogin_sdk/code2d/d;->b:I

    invoke-static {v3, v4, v2}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v1, Loicq/wlogin_sdk/code2d/d;->i:[B

    iget-wide v4, v1, Loicq/wlogin_sdk/code2d/d;->j:J

    iget v6, v1, Loicq/wlogin_sdk/code2d/d;->k:I

    int-to-long v10, v6

    iget-object v8, v1, Loicq/wlogin_sdk/code2d/d;->f:[B

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v10

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnFetchCodeSig([BJJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private OnRequestRegister(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p8

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x3

    const-string v10, " ret:"

    const-string/jumbo v11, "reg cmd:"

    const-string v12, ""

    if-eq v5, v6, :cond_1c

    const/16 v6, 0x6d5

    if-eq v5, v6, :cond_1b

    const/16 v6, 0x87a

    if-eq v5, v6, :cond_1b

    const/16 v6, 0x87c

    if-eq v5, v6, :cond_1b

    const/4 v6, 0x4

    if-eq v5, v9, :cond_15

    const/4 v13, 0x5

    if-eq v5, v6, :cond_10

    if-eq v5, v13, :cond_e

    if-eq v5, v8, :cond_8

    const/4 v6, 0x7

    if-eq v5, v6, :cond_5

    packed-switch v5, :pswitch_data_0

    const-string v3, "OnRequestRegister unhandle cmd:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, -0x3f2

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/a/e;->c([BLoicq/wlogin_sdk/a/l;)[B

    move-result-object v1

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v3, v2, v4, v1}, Loicq/wlogin_sdk/request/WtloginListener;->onNTRegisterResult(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/a/e;->b([BLoicq/wlogin_sdk/a/l;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v2, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_3
    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    invoke-static {v1, v4, v12}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, v3, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    iput-object v1, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnQuickRegisterGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/a/e;->a([BLoicq/wlogin_sdk/a/l;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v2, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_4
    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    invoke-static {v1, v4, v12}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnQuickRegisterCheckAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/a/e;->f([BLoicq/wlogin_sdk/a/l;)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    invoke-static {v1, v4, v12}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegQueryAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/a/e;->e([BLoicq/wlogin_sdk/a/l;)I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :cond_9
    iget-object v1, v3, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    iput-object v1, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    invoke-static {v1, v4, v12}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget-object v1, v3, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v3, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v4, v3, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "86"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, v3, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    const-string v5, "00"

    invoke-static {v5, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    :cond_b
    iget-object v1, v3, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-object v4, v3, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-object v4, v3, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    iget-wide v5, v3, Loicq/wlogin_sdk/a/l;->t:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    const-string/jumbo v1, "reg userAccount: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v3, Loicq/wlogin_sdk/a/l;->t:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loicq/wlogin_sdk/a/l;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    sget-boolean v1, Loicq/wlogin_sdk/a/l;->z:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    iget-wide v5, v3, Loicq/wlogin_sdk/a/l;->t:J

    iget-object v7, v3, Loicq/wlogin_sdk/a/l;->u:[B

    iget-object v8, v3, Loicq/wlogin_sdk/a/l;->v:[B

    iget-object v9, v3, Loicq/wlogin_sdk/a/l;->e:[B

    move-object/from16 v2, p7

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegGetSMSVerifyLoginAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V

    goto/16 :goto_5

    :cond_d
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    iget-wide v5, v3, Loicq/wlogin_sdk/a/l;->t:J

    iget-object v7, v3, Loicq/wlogin_sdk/a/l;->u:[B

    iget-object v8, v3, Loicq/wlogin_sdk/a/l;->v:[B

    iget-object v9, v3, Loicq/wlogin_sdk/a/l;->e:[B

    move-object/from16 v2, p7

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/a/e;->d([BLoicq/wlogin_sdk/a/l;)I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :cond_f
    iget-object v1, v3, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    iput-object v1, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    invoke-static {v1, v4, v12}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegSubmitMsgChk(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v5

    invoke-static {v5, v3}, Loicq/wlogin_sdk/a/e;->g([BLoicq/wlogin_sdk/a/l;)I

    move-result v5

    if-eqz v5, :cond_11

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :cond_11
    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Loicq/wlogin_sdk/a/l;->c:I

    invoke-static {v4, v5, v12}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    if-nez v4, :cond_12

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    goto :goto_1

    :cond_12
    if-ne v4, v9, :cond_13

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->p:[B

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto/16 :goto_5

    :cond_13
    if-ne v4, v13, :cond_14

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    :goto_1
    iget v5, v3, Loicq/wlogin_sdk/a/l;->r:I

    iget v3, v3, Loicq/wlogin_sdk/a/l;->s:I

    invoke-virtual {v1, v2, v4, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    goto/16 :goto_5

    :cond_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OnRequestRegister 0x4 return code:"

    invoke-static {v5, v4, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v5

    invoke-static {v9, v5, v3}, Loicq/wlogin_sdk/a/e;->a(I[BLoicq/wlogin_sdk/a/l;)I

    move-result v5

    if-eqz v5, :cond_16

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :cond_16
    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Loicq/wlogin_sdk/a/l;->c:I

    invoke-static {v4, v5, v12}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    if-eqz v4, :cond_19

    if-eq v4, v6, :cond_19

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_19

    const/16 v5, 0x76

    if-ne v4, v5, :cond_17

    goto :goto_2

    :cond_17
    if-ne v4, v9, :cond_18

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->p:[B

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto/16 :goto_5

    :cond_18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OnRequestRegister 0x3 return code:"

    invoke-static {v5, v4, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :cond_19
    :goto_2
    if-nez v4, :cond_1a

    iget-object v1, v3, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    iput-object v1, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    :cond_1a
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    iget v5, v3, Loicq/wlogin_sdk/a/l;->r:I

    iget v6, v3, Loicq/wlogin_sdk/a/l;->s:I

    new-instance v7, Ljava/lang/String;

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    move-object p1, v1

    move-object/from16 p2, p7

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegQueryClientSentMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;IIILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    :goto_3
    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->onModifyQIMPassword(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :cond_1c
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v5

    invoke-static {v5, v3}, Loicq/wlogin_sdk/a/e;->g([BLoicq/wlogin_sdk/a/l;)I

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_1d
    return-void

    :cond_1e
    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Loicq/wlogin_sdk/a/l;->c:I

    invoke-static {v4, v5, v12}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    if-nez v4, :cond_1f

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget v4, v3, Loicq/wlogin_sdk/a/l;->k:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->l:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckDownloadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_5

    :cond_1f
    const/4 v5, 0x2

    if-ne v4, v5, :cond_20

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    new-instance v4, Ljava/lang/String;

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->o:[B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckUploadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_20
    if-ne v4, v9, :cond_21

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->p:[B

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto/16 :goto_5

    :cond_21
    if-eq v4, v8, :cond_26

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_22

    goto :goto_4

    :cond_22
    const/16 v5, 0x33

    if-ne v4, v5, :cond_23

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->p:[B

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnGuaranteeCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto :goto_5

    :cond_23
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_24

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->p:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckIframe(Loicq/wlogin_sdk/request/WUserSigInfo;[BLjava/lang/Object;)V

    goto :goto_5

    :cond_24
    const/16 v5, 0x3b

    if-ne v4, v5, :cond_25

    const-string v1, "OnRegCheckError REG_CHECK_ERROR_FACE regSig= "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Loicq/wlogin_sdk/a/l;->q:[B

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->printByte([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->q:[B

    invoke-virtual {v1, v2, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_5

    :cond_25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OnRequestRegister 0xa return code:"

    invoke-static {v5, v4, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_28

    iget v4, v3, Loicq/wlogin_sdk/a/l;->c:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_5

    :cond_26
    :goto_4
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_27

    new-instance v4, Ljava/lang/String;

    iget-object v5, v3, Loicq/wlogin_sdk/a/l;->p:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, v3, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v4, v5}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckWebSig(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    new-array v1, v7, [B

    iput-object v1, v3, Loicq/wlogin_sdk/a/l;->p:[B

    :cond_28
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 11

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    new-instance p3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v7, "RefreshPictureData"

    move-object v1, p3

    move-object v2, p0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 p1, -0x3e9

    return p1

    :cond_1
    iget-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-nez p3, :cond_2

    iget-wide v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    :cond_2
    iget-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p3, v1, v2}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object p3

    iget-wide v1, p3, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    const-string/jumbo v2, "user:"

    const-string v5, " Seq:"

    invoke-static {v2, p1, v5}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p3, Loicq/wlogin_sdk/request/r;->f:J

    const-string v9, " RefreshPictureData ..."

    invoke-static {v6, v7, v8, v9}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p3, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    new-instance v6, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v6}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v6, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    invoke-virtual {p3, p1}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v6, v9, v3

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ne v3, v0, :cond_5

    iput-wide v9, p3, Loicq/wlogin_sdk/request/r;->d:J

    :cond_5
    new-instance v0, Loicq/wlogin_sdk/request/o;

    invoke-direct {v0, p3}, Loicq/wlogin_sdk/request/o;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v1, v1, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    invoke-virtual {v0, v3, v4, v1, p2}, Loicq/wlogin_sdk/request/o;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    move v7, p2

    :goto_2
    invoke-static {v2, p1, v5}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p3, Loicq/wlogin_sdk/request/r;->f:J

    const-string p3, " RefreshPictureData ret="

    invoke-static {p2, v0, v1, p3, v7}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_7
    :goto_3
    const/16 p1, -0x3f9

    return p1
.end method

.method private RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;[BI)I
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    if-eqz v4, :cond_7

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Loicq/wlogin_sdk/tools/util;->LOG_TAG_GATEWAY_LOGIN_NEW_DOV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RefreshSMSData _seqence:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mAysncSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_1

    new-instance v11, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v9, "RefreshSMSData"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;[BLjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_1
    iget-wide v2, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    iget-wide v2, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v2, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    :cond_2
    iget-object v0, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v2, v3}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v0

    iget-wide v2, v0, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v2, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Loicq/wlogin_sdk/tools/util;->LOG_TAG_GATEWAY_LOGIN_NEW_DOV:Ljava/lang/String;

    const-string v12, "RefreshSMSData user:"

    const-string v15, " smsAppid:"

    invoke-static {v3, v11, v12, v4, v15}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " Seq:"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Loicq/wlogin_sdk/request/r;->f:J

    const-string v13, " RefreshSMSData ..."

    invoke-static {v3, v11, v12, v13}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    new-instance v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v3, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v3, v12, v8

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ne v3, v11, :cond_5

    iput-wide v12, v0, Loicq/wlogin_sdk/request/r;->d:J

    :cond_5
    new-instance v11, Loicq/wlogin_sdk/request/p;

    invoke-direct {v11, v0}, Loicq/wlogin_sdk/request/p;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v3, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v8, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v2, v2, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-wide/from16 v12, p2

    move-object v9, v14

    move v14, v3

    move-object v3, v15

    move v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-virtual/range {v11 .. v18}, Loicq/wlogin_sdk/request/p;->a(JII[JLoicq/wlogin_sdk/request/WUserSigInfo;[B)I

    move-result v2

    const/16 v7, 0xa0

    if-ne v2, v7, :cond_6

    const/4 v2, 0x0

    :cond_6
    const-string/jumbo v7, "user:"

    invoke-static {v7, v4, v3, v5, v6}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Loicq/wlogin_sdk/request/r;->f:J

    const-string v0, " RefreshSMSData ret="

    invoke-static {v3, v5, v6, v0, v2}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_2
    const/16 v0, -0x3f9

    return v0
.end method

.method private RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 8

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v7, "RefreshSMSVerifyLoginCode"

    move-object v1, p3

    move-object v2, p0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 p1, 0xe

    invoke-virtual {p3, p1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 p1, -0x3e9

    return p1

    :cond_1
    iget-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    iget-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    :cond_2
    iget-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p3, v0, v1}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object p3

    iget-wide v0, p3, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    const-string/jumbo v1, "user:"

    const-string v2, " Seq:"

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p3, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " RefreshSMSVerifyLoginCode ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p3, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    new-instance v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v0, Loicq/wlogin_sdk/request/x;

    invoke-direct {v0, p3}, Loicq/wlogin_sdk/request/x;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, p2}, Loicq/wlogin_sdk/request/x;->b(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p2

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " RefreshSMSVerifyLoginCode ret="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_4
    :goto_1
    const/16 p1, -0x3f9

    return p1
.end method

.method private RegSubmitMobile([B[B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/util/Map;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B[BIIIJJ",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v8, p8

    if-eqz v2, :cond_3

    array-length v1, v2

    if-lez v1, :cond_3

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-array v3, v1, [B

    move-object/from16 v20, v3

    goto :goto_0

    :cond_1
    move-object/from16 v20, p1

    :goto_0
    sget-object v3, Loicq/wlogin_sdk/request/r;->H:[B

    const-wide/16 v4, 0x0

    new-array v1, v1, [B

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLastLoginInfo()Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v4, v6, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mUin:J

    iget-object v6, v6, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mAccount:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v8, v9, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v6, :cond_2

    move-wide v10, v4

    move-object v7, v6

    goto :goto_1

    :cond_2
    move-object v7, v1

    move-wide v10, v4

    :goto_1
    const-string v1, "has uin? "

    const-string v4, ", a2: "

    invoke-static {v1, v10, v11, v4}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegSubmitMobile mobile ..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appname: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v1, Loicq/wlogin_sdk/a/l;->b:Ljava/lang/String;

    new-instance v4, Loicq/wlogin_sdk/a/j;

    move-object v1, v4

    invoke-direct {v4}, Loicq/wlogin_sdk/a/j;-><init>()V

    new-instance v6, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v6}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    iput-object v2, v5, Loicq/wlogin_sdk/a/l;->i:[B

    iput-wide v8, v5, Loicq/wlogin_sdk/a/l;->f:J

    move-wide/from16 v14, p10

    iput-wide v14, v5, Loicq/wlogin_sdk/a/l;->g:J

    invoke-virtual {v6}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    invoke-virtual {v4}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v13

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v4

    move-object v14, v4

    sget-object v15, Loicq/wlogin_sdk/request/r;->e0:[B

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v19

    move-object/from16 v5, p12

    iget-object v4, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->extraRegTLVMap:Ljava/util/HashMap;

    move-object/from16 v21, v4

    const/4 v12, 0x0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v23, v6

    move/from16 v6, p6

    move-object/from16 v18, v7

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v16, v10

    move-wide/from16 v10, p10

    move-object/from16 v22, p13

    invoke-virtual/range {v1 .. v22}, Loicq/wlogin_sdk/a/j;->a([B[B[BIIIJJ[B[B[B[BJ[B[B[BLjava/util/Map;Ljava/util/Map;)[B

    move-result-object v1

    move-object/from16 v2, v23

    iput-object v1, v2, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    sget v1, Loicq/wlogin_sdk/a/l;->y:I

    int-to-long v3, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-wide/from16 p5, v7

    move-wide/from16 p7, v3

    move-object/from16 p9, v2

    move-object/from16 p10, p12

    invoke-virtual/range {p1 .. p10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    return v1

    :cond_3
    :goto_2
    const/16 v1, -0x3f9

    return v1
.end method

.method private RequestInit()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Loicq/wlogin_sdk/request/r;->k()V

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->ShareKeyInit()I

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->AsyncGenRSAKey()V

    sget-object v0, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v1, v0

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/secprotocol/ByteData;->getInstance()Lcom/tencent/secprotocol/ByteData;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "com.tencent.mobileqq:msf"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/secprotocol/ByteData;->processFilterSwitch(ZLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/secprotocol/ByteData;->getInstance()Lcom/tencent/secprotocol/ByteData;

    move-result-object v2

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const-string v4, "1"

    const-string v6, ""

    const-string v7, "init"

    const-string v8, "6.0.0.2498"

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/secprotocol/ByteData;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/secprotocol/ByteData;->getInstance()Lcom/tencent/secprotocol/ByteData;

    move-result-object v0

    const-string v1, "init"

    invoke-virtual {v0, v1}, Lcom/tencent/secprotocol/ByteData;->setData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Loicq/wlogin_sdk/request/r;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":MSF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loicq/wlogin_sdk/tools/e;->d()Loicq/wlogin_sdk/tools/e;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/e;->a(Loicq/wlogin_sdk/request/r;)V

    invoke-static {}, Loicq/wlogin_sdk/tools/e;->d()Loicq/wlogin_sdk/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "RequestInit"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private RequestReport(I[B[BJJ)I
    .locals 19

    move-object/from16 v11, p0

    move-wide/from16 v9, p4

    move-wide/from16 v12, p6

    if-nez p1, :cond_0

    new-instance v14, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v15, "RequestReport"

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJLjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_0
    iget-object v0, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v14

    iput-wide v9, v14, Loicq/wlogin_sdk/request/r;->d:J

    const-string/jumbo v15, "user:"

    const-string v8, " appid:"

    invoke-static {v15, v9, v10, v8}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " Seq:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v14, Loicq/wlogin_sdk/request/r;->f:J

    const-string v3, " RequestReport..."

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/request/a0;

    invoke-direct {v0, v14}, Loicq/wlogin_sdk/request/a0;-><init>(Loicq/wlogin_sdk/request/r;)V

    new-instance v16, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, p6

    move-object v11, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/a0;->a(J[B[B[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    invoke-virtual {v14}, Loicq/wlogin_sdk/request/r;->d()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v14, Loicq/wlogin_sdk/request/r;->f:J

    const-string v4, " RequestReport ret="

    invoke-static {v1, v2, v3, v4, v0}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v2, v9, v10, v1}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    return v0
.end method

.method private RequestReportError(I[B[BJJI)I
    .locals 18

    move-object/from16 v12, p0

    move-wide/from16 v9, p4

    move-wide/from16 v13, p6

    if-nez p1, :cond_0

    new-instance v15, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v11, "RequestReportError"

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJILjava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_0
    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v11

    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v0, v11, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-wide v9, v11, Loicq/wlogin_sdk/request/r;->d:J

    const-string/jumbo v15, "user:"

    const-string v8, " appid:"

    invoke-static {v15, v9, v10, v8}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " Seq:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Loicq/wlogin_sdk/request/r;->f:J

    const-string v3, " RequestReportError..."

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/request/v;

    invoke-direct {v0, v11}, Loicq/wlogin_sdk/request/v;-><init>(Loicq/wlogin_sdk/request/r;)V

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, p6

    move-object v12, v8

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/v;->a(J[B[B[BJI)I

    move-result v0

    invoke-static {v15, v9, v10, v12}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v11, Loicq/wlogin_sdk/request/r;->f:J

    const-string v4, " RequestReportError ret="

    invoke-static {v1, v2, v3, v4, v0}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v2, v9, v10, v1}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    return v0
.end method

.method public static SetWatchQQLicense(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 1

    const/16 v0, 0x52a

    invoke-static {p0, v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraProductLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    const/16 v0, 0x26

    invoke-static {p0, v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    return-void
.end method

.method private ShareKeyInit()I
    .locals 5

    const-string/jumbo v0, "start ShareKeyInit"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/tools/EcdhCrypt;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Loicq/wlogin_sdk/tools/EcdhCrypt;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKeyByDefault()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Loicq/wlogin_sdk/tools/e;->d()Loicq/wlogin_sdk/tools/e;

    move-result-object v2

    invoke-virtual {v2}, Loicq/wlogin_sdk/tools/e;->g()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Loicq/wlogin_sdk/tools/EcdhCrypt;->setPubKey(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "ShareKeyInit"

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->getInitKeyTime(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKeyByDefault()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->saveInitKeyTime(Landroid/content/Context;I)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKey()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->saveInitKeyTime(Landroid/content/Context;I)V

    :cond_3
    :goto_1
    const-string v3, "end ShareKeyInit"

    invoke-static {v3, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->get_c_pub_key()[B

    move-result-object v3

    iput-object v3, v1, Loicq/wlogin_sdk/request/r;->l:[B

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->get_g_share_key()[B

    move-result-object v3

    iput-object v3, v1, Loicq/wlogin_sdk/request/r;->m:[B

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->get_pub_key_ver()I

    move-result v0

    iput v0, v1, Loicq/wlogin_sdk/request/r;->n:I

    return v2
.end method

.method private VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p4, :cond_1

    new-instance v9, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v7, "VerifySMSVerifyLoginCode"

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_1
    iget-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v2, 0x0

    cmp-long v7, v0, v2

    if-nez v7, :cond_2

    iget-wide v0, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    :cond_2
    iget-object v0, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-wide v1, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v0

    iget-wide v1, v0, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v1, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    const-string/jumbo v2, "user:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    const-string v15, " code:"

    const-string v14, " Seq:"

    invoke-static {v3, v7, v15, v5, v14}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " VerifySMSVerifyLoginCode ..."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    new-instance v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v3, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    new-instance v9, Loicq/wlogin_sdk/request/y;

    invoke-direct {v9, v0}, Loicq/wlogin_sdk/request/y;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v11, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v12, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v13, 0x0

    move-object/from16 v10, p2

    move-object v1, v14

    move-object/from16 v14, p3

    invoke-virtual/range {v9 .. v14}, Loicq/wlogin_sdk/request/y;->a(Ljava/lang/String;II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    invoke-static {v2, v4, v15, v5, v1}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " VerifySMSVerifyLoginAccount ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    :goto_1
    const/16 v0, -0x3f9

    return v0
.end method

.method public static synthetic access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1000(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;[BI)I
    .locals 0

    invoke-direct/range {p0 .. p6}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;[BI)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B[BI)I
    .locals 0

    invoke-direct/range {p0 .. p6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B[BI)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WUserSigInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->isGateWay(Loicq/wlogin_sdk/request/WUserSigInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I
    .locals 1

    invoke-direct/range {p0 .. p16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public static synthetic access$1500(Loicq/wlogin_sdk/request/WtloginHelper;)J
    .locals 2

    iget-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    return-wide v0
.end method

.method public static synthetic access$1600(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I
    .locals 1

    invoke-direct/range {p0 .. p18}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I

    move-result v0

    return v0
.end method

.method public static synthetic access$1700(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJ)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->OnRequestRegister(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    return-void
.end method

.method public static synthetic access$1900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->OnRequestCode2d(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    return-void
.end method

.method public static synthetic access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;
    .locals 0

    iget-object p0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    return-object p0
.end method

.method public static synthetic access$2000(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->OnDeviceLockRequest(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    return-void
.end method

.method public static synthetic access$2100(Loicq/wlogin_sdk/request/WtloginHelper;JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 0

    invoke-direct/range {p0 .. p10}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2200(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2500(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJI)I
    .locals 0

    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2600(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2700(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2800(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 0

    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2900(Loicq/wlogin_sdk/request/WtloginHelper;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Loicq/wlogin_sdk/request/WtloginHelper;->quickLoginByGateway(JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/r;
    .locals 0

    iget-object p0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    return-object p0
.end method

.method public static synthetic access$400(Loicq/wlogin_sdk/request/WtloginHelper;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I
    .locals 0

    invoke-direct/range {p0 .. p13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p0

    return p0
.end method

.method public static customizeLogDir(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Loicq/wlogin_sdk/request/r;->x0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set log dir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getA1AndNopicSigByAccount(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;
    .locals 3

    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$1;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "getA1AndNopicSigByAccount,userAccount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->getSigInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz p2, :cond_0

    array-length p3, p2

    if-lez p3, :cond_0

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, v0, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;->a1:[B

    const-string p2, ",a1="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, v0, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;->a1:[B

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p2, ",a1=null"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object p1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, v0, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;->noPicSig:[B

    const-string p1, ",noPicSig="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v0, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;->noPicSig:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    const-string p1, ",noPicSig=null"

    goto :goto_1

    :cond_2
    const-string p1, ",info == null"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLoginResultData(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 1

    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLoginResultField(Loicq/wlogin_sdk/request/WUserSigInfo;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x528

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "getLoginResultField get str "

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {v0, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    const-string v0, "getLoginResultField get null"

    invoke-static {v0, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getLoginResultField_S(Loicq/wlogin_sdk/request/WUserSigInfo;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x530

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "getLoginResultField2 get str "

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {v0, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    const-string v0, "getLoginResultField2 get null"

    invoke-static {v0, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginTLVMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSigInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_2
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {p1, v1, v2, p2, p3}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result p1

    return p1
.end method

.method private getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result p1

    return p1
.end method

.method private getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 46

    move-object/from16 v12, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v14, p4

    move-object/from16 v13, p7

    if-eqz v9, :cond_14

    if-nez v13, :cond_0

    goto/16 :goto_9

    :cond_0
    move/from16 v0, p6

    or-int/lit16 v8, v0, 0xc0

    if-nez p8, :cond_1

    new-instance v7, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v16, "getStWithQrSig"

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object v11, v7

    move v7, v8

    move-wide/from16 v8, p4

    move-object/from16 v10, p7

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JIJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {v13, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_1
    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v6

    iget-wide v0, v6, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v0, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    const-string v7, ""

    sput-object v7, Loicq/wlogin_sdk/a/l;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    const-string/jumbo v0, "start getStWithQrSig:user:"

    const-string v5, " appid:"

    invoke-static {v0, v9, v5, v10, v11}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sigMap:0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subAppid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p8, v1

    move-object/from16 p6, v2

    iget-wide v1, v6, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v1

    sput v1, Loicq/wlogin_sdk/request/r;->G:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v1, Loicq/wlogin_sdk/request/r;->G:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    :cond_2
    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/r;->I:[B

    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "userAccount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isn\'t valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f9

    return v0

    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-object v9, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    iput-object v9, v6, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    iput-wide v0, v6, Loicq/wlogin_sdk/request/r;->d:J

    iput-wide v10, v4, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    iput-wide v10, v4, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v2, 0x0

    iput-object v2, v4, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    iput-wide v14, v4, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    iput v8, v4, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    iget v2, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    iput v2, v4, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v2, v4, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    iget-object v2, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    move-object/from16 v36, v3

    if-eqz v2, :cond_4

    array-length v3, v2

    move-object/from16 v37, v5

    const/4 v5, 0x3

    if-le v3, v5, :cond_5

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v2

    iput v2, v6, Loicq/wlogin_sdk/request/r;->g:I

    const-string v2, "MSF SSO SEQ:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Loicq/wlogin_sdk/request/r;->g:I

    invoke-static {v2, v3, v9}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v37, v5

    :cond_5
    const/4 v2, 0x0

    iput v2, v6, Loicq/wlogin_sdk/request/r;->g:I

    :goto_0
    sget-object v2, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    new-instance v3, Loicq/wlogin_sdk/report/report_t2;

    new-instance v5, Ljava/lang/String;

    move-object/from16 v38, v7

    sget-object v7, Loicq/wlogin_sdk/request/r;->F:[B

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v22, 0x0

    const-string v7, "login"

    move-wide/from16 v39, v0

    move-object v0, v13

    move-object v13, v3

    move-object v14, v7

    move-object v15, v5

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    invoke-direct/range {v13 .. v22}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    sget-object v1, Loicq/wlogin_sdk/code2d/d;->m:[B

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    iput-object v1, v4, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    sget-object v1, Loicq/wlogin_sdk/code2d/d;->n:[B

    iput-object v1, v4, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    if-eqz v1, :cond_6

    array-length v1, v1

    if-eqz v1, :cond_6

    const-string v1, "no pic sig length "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, "no pic sig length is 0"

    :goto_1
    invoke-static {v1, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loicq/wlogin_sdk/code2d/d;->o:[B

    iput-object v1, v4, Loicq/wlogin_sdk/request/async_context;->tgtQR:[B

    const/4 v1, 0x0

    sput-object v1, Loicq/wlogin_sdk/code2d/d;->m:[B

    sput-object v1, Loicq/wlogin_sdk/code2d/d;->n:[B

    sput-object v1, Loicq/wlogin_sdk/code2d/d;->o:[B

    :cond_7
    iget-object v1, v4, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    const/16 v2, 0xa0

    if-eqz v1, :cond_e

    array-length v1, v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    const/4 v1, 0x1

    iput v1, v4, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    iget-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v1, :cond_9

    array-length v3, v1

    if-lez v3, :cond_9

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2

    :cond_9
    sget-object v1, Loicq/wlogin_sdk/request/r;->e0:[B

    :goto_2
    move-object/from16 v34, v1

    iget v1, v4, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " login with qrsig"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loicq/wlogin_sdk/request/i;

    move-object v13, v1

    iget-object v3, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v6, v3}, Loicq/wlogin_sdk/request/i;-><init>(Loicq/wlogin_sdk/request/r;Landroid/content/Context;)V

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/oicq_request;->f()V

    iget-wide v14, v6, Loicq/wlogin_sdk/request/r;->d:J

    move-wide/from16 v18, v14

    sget-object v21, Loicq/wlogin_sdk/request/r;->h0:[B

    iget-object v1, v4, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v22, v1

    iget-object v1, v4, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    move-object/from16 v23, v1

    iget v1, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v24, v1

    iget v1, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v25, v1

    sget v30, Loicq/wlogin_sdk/request/r;->B:I

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move/from16 v27, v8

    move-wide/from16 v28, p4

    move-object/from16 v35, p7

    invoke-virtual/range {v13 .. v35}, Loicq/wlogin_sdk/request/i;->a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0xcc

    if-ne v1, v3, :cond_b

    new-instance v1, Loicq/wlogin_sdk/request/n;

    invoke-direct {v1, v6}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v3, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v5, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v5, v7, v0}, Loicq/wlogin_sdk/request/n;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    :cond_b
    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_c

    goto :goto_4

    :cond_c
    move-wide/from16 v13, v39

    invoke-virtual {v6, v13, v14, v10, v11}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v3

    if-nez v3, :cond_d

    const/16 v1, -0x3ec

    const/16 v7, -0x3ec

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    :goto_4
    move v7, v1

    goto :goto_6

    :cond_e
    :goto_5
    const/16 v1, -0x3f8

    const/16 v7, -0x3f8

    :goto_6
    const/16 v1, 0x80

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    :cond_f
    move-object v5, v0

    sget-object v13, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v14, v6, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v0, v6, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-static {v7}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v17

    move-object/from16 v16, v0

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v7, :cond_12

    iget-object v2, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_10

    array-length v0, v2

    if-eqz v0, :cond_10

    iget-object v3, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v13, v6, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v0, v4, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v15, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v41, p8

    move v1, v15

    move-object/from16 v15, p6

    move-object/from16 v42, v36

    move-object/from16 v44, v5

    move/from16 v18, v8

    move-object/from16 v43, v37

    move-object v8, v4

    move-wide v4, v13

    move-object v13, v6

    move v14, v7

    move-wide/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    goto :goto_7

    :cond_10
    move-object/from16 v15, p6

    move-object/from16 v41, p8

    move-object/from16 v44, v5

    move-object v13, v6

    move v14, v7

    move/from16 v18, v8

    move-object/from16 v42, v36

    move-object/from16 v43, v37

    move-object v8, v4

    :cond_11
    :goto_7
    move/from16 v17, v18

    move-object/from16 v45, v44

    move/from16 v18, v14

    move-object v14, v8

    goto :goto_8

    :cond_12
    move-object/from16 v15, p6

    move-object/from16 v41, p8

    move-object/from16 v44, v5

    move-object v13, v6

    move v14, v7

    move/from16 v18, v8

    move-object/from16 v42, v36

    move-object/from16 v43, v37

    move-object v8, v4

    const/4 v0, 0x2

    if-eq v14, v0, :cond_11

    if-eq v14, v2, :cond_11

    move-object/from16 v6, v44

    iget-object v2, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v6, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v13, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v0, v8, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    move v1, v7

    move-object/from16 v45, v6

    move-wide/from16 v6, v19

    move/from16 v17, v18

    move/from16 v18, v14

    move-object v14, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    :goto_8
    iget-object v0, v13, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-object v1, v13, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    move-object/from16 v0, v45

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v13, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v14, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    :cond_13
    invoke-static {}, Loicq/wlogin_sdk/report/b;->a()V

    invoke-static {}, Loicq/wlogin_sdk/request/r;->b()V

    invoke-virtual {v13}, Loicq/wlogin_sdk/request/r;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end getStWithQrSig user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v13, Loicq/wlogin_sdk/request/r;->f:J

    const-string v3, " ret="

    move/from16 v4, v18

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v38 .. v38}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v13, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return v4

    :cond_14
    :goto_9
    const/16 v0, -0x3f9

    return v0
.end method

.method private getTicketByGateway(JJILoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/StringBuilder;Loicq/wlogin_sdk/request/r;Loicq/wlogin_sdk/request/async_context;)I
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-wide/from16 v26, p3

    move/from16 v25, p5

    move-object/from16 v33, p6

    iget-object v2, v6, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    iput-object v2, v6, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    new-instance v2, Loicq/wlogin_sdk/request/i;

    move-object v10, v2

    iget-object v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v8, v3}, Loicq/wlogin_sdk/request/i;-><init>(Loicq/wlogin_sdk/request/r;Landroid/content/Context;)V

    invoke-virtual {v2}, Loicq/wlogin_sdk/request/oicq_request;->f()V

    iget-wide v2, v8, Loicq/wlogin_sdk/request/r;->d:J

    move-wide v15, v2

    sget-object v18, Loicq/wlogin_sdk/request/r;->h0:[B

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getRequestInitTime()[B

    move-result-object v19

    iget-object v2, v6, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v20, v2

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v22, v2

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v23, v2

    sget v28, Loicq/wlogin_sdk/request/r;->B:I

    sget-object v32, Loicq/wlogin_sdk/request/r;->e0:[B

    const/16 v17, 0x0

    const/16 v21, 0x4

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    invoke-virtual/range {v10 .. v33}, Loicq/wlogin_sdk/request/i;->a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    const-string v3, ",retPasswd ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_0

    new-instance v2, Loicq/wlogin_sdk/request/n;

    invoke-direct {v2, v8}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v4, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v0}, Loicq/wlogin_sdk/request/n;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    const-string/jumbo v3, "\uff0cdevlock = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, ""

    if-eqz v2, :cond_1

    const-string v0, ",fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x7d5

    return v0

    :cond_1
    iget-wide v4, v8, Loicq/wlogin_sdk/request/r;->d:J

    move-wide/from16 v10, p1

    invoke-virtual {v8, v4, v5, v10, v11}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, ",info == null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3ec

    return v0

    :cond_2
    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    const/16 v1, 0x80

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    :cond_3
    move-object v10, v0

    sget-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v3, v8, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v1, v8, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v5

    move-object/from16 p1, v0

    move-wide/from16 p2, v3

    move-object/from16 p4, v1

    move/from16 p5, v5

    move/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v2, :cond_5

    iget-object v2, v10, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_4

    array-length v0, v2

    if-eqz v0, :cond_4

    iget-object v3, v10, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v8, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v11, v6, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v13, v6

    move-wide v6, v11

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    goto :goto_0

    :cond_4
    move-object v13, v6

    goto :goto_0

    :cond_5
    move-object v13, v6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_6

    iget-object v2, v10, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v10, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v8, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v13, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v12, v8

    move v8, v11

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto :goto_1

    :cond_6
    :goto_0
    move-object v12, v8

    :goto_1
    iget-object v0, v12, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-object v1, v12, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iget-object v2, v10, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v10, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v12, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v13, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    :cond_7
    invoke-static {}, Loicq/wlogin_sdk/report/b;->a()V

    invoke-static {}, Loicq/wlogin_sdk/request/r;->b()V

    invoke-virtual/range {p8 .. p8}, Loicq/wlogin_sdk/request/r;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method public static getWtDataSender()Loicq/wlogin_sdk/request/IWtDataSender;
    .locals 1

    sget-object v0, Loicq/wlogin_sdk/request/WtloginHelper;->mWtDataSender:Loicq/wlogin_sdk/request/IWtDataSender;

    return-object v0
.end method

.method private initHelperHandler()Landroid/os/Handler;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private isGateWay(Loicq/wlogin_sdk/request/WUserSigInfo;)Z
    .locals 2

    iget p1, p1, Loicq/wlogin_sdk/request/WUserSigInfo;->businessType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quickLoginByGateway isGateWay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    return p1
.end method

.method private isPskeyExpired(I[Ljava/lang/String;Loicq/wlogin_sdk/request/Ticket;JI)I
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/high16 v2, 0x100000

    const/4 v3, 0x0

    move/from16 v4, p1

    if-ne v4, v2, :cond_12

    if-eqz v0, :cond_12

    array-length v4, v0

    if-lez v4, :cond_12

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "isPskeyExpired domain "

    const-string v7, ""

    const/4 v8, 0x1

    if-ge v4, v3, :cond_e

    aget-object v9, v0, v4

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 v10, 0x28

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/16 v11, 0x29

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-nez v10, :cond_3

    if-lez v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/2addr v2, v10

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/high16 v12, 0x8000000

    and-int/2addr v10, v12

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object v11, v9

    :goto_3
    const-string v12, " req_pskey:"

    invoke-static {v6, v11, v12}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "1"

    const-string v13, "0"

    if-eqz v2, :cond_4

    move-object v14, v12

    goto :goto_4

    :cond_4
    move-object v14, v13

    :goto_4
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " req_pt4t:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_5

    move-object v14, v12

    goto :goto_5

    :cond_5
    move-object v14, v13

    :goto_5
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_pskey_expire:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Loicq/wlogin_sdk/request/Ticket;->isPskeyExpired(J)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v10, :cond_8

    iget-object v6, v1, Loicq/wlogin_sdk/request/Ticket;->_pt4token_map:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Loicq/wlogin_sdk/request/Ticket;->_pt4token_expire:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Loicq/wlogin_sdk/request/Ticket;->isPskeyExpired(J)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    if-eqz v8, :cond_d

    :cond_a
    add-int/lit8 v6, v5, 0x1

    aput-object v9, v0, v5

    const-string v5, "PskeyExpired:"

    const-string v9, "pskey:"

    invoke-static {v5, v11, v9}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_b

    move-object v2, v12

    goto :goto_8

    :cond_b
    move-object v2, v13

    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pt4t:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    move-object v12, v13

    :goto_9
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v6

    :cond_d
    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/high16 v2, 0x100000

    goto/16 :goto_0

    :cond_e
    if-nez v5, :cond_f

    const/4 v0, 0x3

    return v0

    :cond_f
    :goto_b
    array-length v1, v0

    if-ge v5, v1, :cond_10

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cleared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    move/from16 v1, p6

    if-ne v1, v8, :cond_11

    return v8

    :cond_11
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    const/4 v0, 0x2

    return v0

    :cond_12
    return v3
.end method

.method private localInit(Landroid/content/Context;Z)V
    .locals 1

    iput-boolean p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const-string v0, ""

    invoke-static {p2, v0}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {p2, p1}, Loicq/wlogin_sdk/request/r;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestInit()V

    return-void
.end method

.method private newHelperHandler()Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private printTicket(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    .locals 3

    const-string v0, "a1 "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a1 version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A1_version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pskey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "superkey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d2key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    return-void
.end method

.method private quickLoginByGateway(JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 15

    move-object v11, p0

    move-wide/from16 v4, p1

    if-nez p7, :cond_0

    new-instance v12, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v10, "quickLoginByWeChat"

    move-object v0, v12

    move-object v1, p0

    move-object v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;JJILoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-virtual {v12, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "quickLoginByGateway "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Loicq/wlogin_sdk/tools/util;->LOG_TAG_GATEWAY_LOGIN_NEW_DOV:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_1

    const-string v0, ",userSigInfo == null"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object/from16 v6, p6

    :goto_0
    iget-object v0, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v8

    iget-wide v0, v8, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const v2, 0x400c0

    or-int v7, p5, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v9

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->constructSalt()J

    move-result-wide v0

    iput-wide v0, v9, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iput-wide v4, v9, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    iput-wide v4, v9, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v12, p3

    iput-wide v12, v9, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    iput v7, v9, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    const-string v0, ",seq="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",_mpasswd="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",_msalt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",_appid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/async_context;->_appid:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",_sub_appid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",_sappid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",dwMainSigMap="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Loicq/wlogin_sdk/request/s;

    invoke-direct {v0, v8}, Loicq/wlogin_sdk/request/s;-><init>(Loicq/wlogin_sdk/request/r;)V

    invoke-virtual {v0, v6}, Loicq/wlogin_sdk/request/s;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const-string v1, ",tlv104="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ret="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string v0, ",uin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/async_context;->_uin:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/async_context;->_uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x104

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v9, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    iput-object v0, v9, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move v5, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->getTicketByGateway(JJILoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/StringBuilder;Loicq/wlogin_sdk/request/r;Loicq/wlogin_sdk/request/async_context;)I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private realGetPskeyIgnoreCache(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)V
    .locals 12

    move-object/from16 v0, p4

    invoke-virtual {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    const/16 v1, -0x3ec

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Loicq/wlogin_sdk/request/WtTicketPromise;->Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_1

    :cond_0
    move-object/from16 v1, p5

    new-instance v10, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v10}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    array-length v3, v0

    const/16 v4, 0x14

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v10, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v11, Loicq/wlogin_sdk/request/WtloginHelper$1;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper$1;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JLoicq/wlogin_sdk/request/WtTicketPromise;)V

    const-wide/16 v7, 0x1

    const/high16 v9, 0x100000

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WtTicketPromise;)I

    :goto_1
    return-void
.end method

.method private realGetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BLoicq/wlogin_sdk/request/WtTicketPromise;)I
    .locals 48

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v6, p2

    move-wide/from16 v4, p4

    move-wide/from16 v2, p6

    move-wide/from16 v0, p9

    move-object/from16 v8, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v13, p14

    iget-object v11, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v13

    iget-wide v11, v13, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v11, v14, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v11, v12}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v12

    const-string/jumbo v11, "start GetStWithoutPasswd: dwSrcAppid:"

    const-string v15, " dwDstAppid:"

    invoke-static {v11, v6, v7, v15}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, " dwDstAppPri:"

    const-string v14, " dwMainSigMap:0x"

    invoke-static {v11, v15, v2, v3, v14}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dwSubDstAppid:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Seq:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v2

    move-object/from16 v36, v3

    iget-wide v2, v13, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p15, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loicq/wlogin_sdk/request/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v3

    sput v3, Loicq/wlogin_sdk/request/r;->G:I

    const/4 v11, 0x0

    if-eq v2, v3, :cond_1

    iget-object v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, v11}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    iget-object v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v3, Loicq/wlogin_sdk/request/r;->G:I

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    :cond_1
    iget-object v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->I:[B

    iput-object v10, v13, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v13, Loicq/wlogin_sdk/request/r;->d:J

    iput-wide v6, v12, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    iput-wide v4, v12, Loicq/wlogin_sdk/request/async_context;->_appid:J

    iput-wide v0, v12, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move/from16 v3, p8

    iput v3, v12, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v2, v12, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    if-eqz v8, :cond_2

    invoke-virtual/range {p11 .. p11}, [J->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, v12, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    :cond_2
    move-object/from16 v2, p12

    iget-object v11, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v0, 0x3

    if-eqz v11, :cond_3

    array-length v1, v11

    if-le v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v11, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    iput v0, v13, Loicq/wlogin_sdk/request/r;->g:I

    const-string v0, "MSF SSO SEQ:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v13, Loicq/wlogin_sdk/request/r;->g:I

    invoke-static {v0, v1, v10}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput v0, v13, Loicq/wlogin_sdk/request/r;->g:I

    :goto_1
    sget-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    new-instance v1, Loicq/wlogin_sdk/report/report_t2;

    new-instance v11, Ljava/lang/String;

    sget-object v2, Loicq/wlogin_sdk/request/r;->F:[B

    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v2, "exchg"

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v11

    move-object v11, v1

    move-object v3, v12

    move-object v12, v2

    move-object/from16 v2, p14

    move-object v4, v13

    move-object/from16 v13, v19

    move-object/from16 v5, p12

    move-object/from16 v40, v14

    move-object/from16 v39, v15

    move-object/from16 v38, v16

    move-wide/from16 v14, v17

    move-wide/from16 v16, p4

    move-wide/from16 v18, p9

    move-object/from16 v20, p11

    invoke-direct/range {v11 .. v20}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "user:"

    const-string v14, ""

    if-nez v0, :cond_4

    invoke-virtual {v4, v10}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v21

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " have not found uin record."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3eb

    move-wide/from16 v11, p4

    move-object v13, v4

    move-object/from16 v43, v14

    const/16 v8, -0x3eb

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :cond_5
    move-wide v12, v11

    iput-wide v12, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v14, v12, v13}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v2, :cond_8

    array-length v11, v2

    const/4 v15, 0x4

    if-ne v11, v15, :cond_8

    aget-object v11, v2, v23

    if-eqz v11, :cond_8

    aget-object v11, v2, v23

    array-length v11, v11

    if-ne v11, v0, :cond_8

    aget-object v11, v2, v23

    aget-byte v11, v11, v23

    if-ne v11, v0, :cond_8

    const-string v11, " exchange A2 from A2/D2/KEY."

    invoke-static {v1, v10, v11}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide v15, v12

    iget-wide v12, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v11, v12, v13, v1}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    aget-object v1, v2, v0

    if-eqz v1, :cond_7

    aget-object v1, v2, v0

    array-length v1, v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    aget-object v11, v2, v1

    if-eqz v11, :cond_7

    aget-object v1, v2, v1

    array-length v1, v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    aget-object v11, v2, v1

    if-eqz v11, :cond_7

    aget-object v11, v2, v1

    array-length v11, v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    aget-object v1, v2, v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v1

    iput-object v1, v4, Loicq/wlogin_sdk/request/r;->a:[B

    new-instance v11, Loicq/wlogin_sdk/request/k;

    invoke-direct {v11, v4}, Loicq/wlogin_sdk/request/k;-><init>(Loicq/wlogin_sdk/request/r;)V

    aget-object v20, v2, v0

    iget v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v12, 0x2

    aget-object v24, v2, v12

    const/16 v18, 0x1

    move-wide/from16 v41, v15

    move-wide/from16 v12, v41

    move-object/from16 v43, v14

    move-wide/from16 v14, p4

    move-wide/from16 v16, p9

    move/from16 v19, p8

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v23, p11

    move-object/from16 v25, p12

    invoke-virtual/range {v11 .. v25}, Loicq/wlogin_sdk/request/k;->a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    move-object/from16 v43, v14

    goto/16 :goto_7

    :cond_8
    move-wide/from16 v41, v12

    move-object/from16 v43, v14

    const/4 v0, 0x1

    if-eqz v2, :cond_a

    array-length v11, v2

    const/4 v12, 0x3

    if-ne v11, v12, :cond_a

    aget-object v11, v2, v23

    if-eqz v11, :cond_a

    aget-object v11, v2, v23

    array-length v11, v11

    if-ne v11, v0, :cond_a

    aget-object v11, v2, v23

    aget-byte v11, v11, v23

    const/4 v12, 0x2

    if-ne v11, v12, :cond_a

    const-string v11, " exchange A2 from A2/A2KEY."

    invoke-static {v1, v10, v11}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v43 .. v43}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v11, v12, v13, v1}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    aget-object v1, v2, v0

    if-eqz v1, :cond_14

    aget-object v1, v2, v0

    array-length v1, v1

    if-eqz v1, :cond_14

    const/4 v1, 0x2

    aget-object v11, v2, v1

    if-eqz v11, :cond_14

    aget-object v11, v2, v1

    array-length v11, v11

    if-nez v11, :cond_9

    goto/16 :goto_7

    :cond_9
    aget-object v1, v2, v1

    iput-object v1, v4, Loicq/wlogin_sdk/request/r;->a:[B

    new-instance v11, Loicq/wlogin_sdk/request/k;

    invoke-direct {v11, v4}, Loicq/wlogin_sdk/request/k;-><init>(Loicq/wlogin_sdk/request/r;)V

    aget-object v20, v2, v0

    iget v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/16 v18, 0x1

    const/16 v24, 0x0

    move-wide/from16 v12, v41

    move-wide/from16 v14, p4

    move-wide/from16 v16, p9

    move/from16 v19, p8

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v23, p11

    move-object/from16 v25, p12

    invoke-virtual/range {v11 .. v25}, Loicq/wlogin_sdk/request/k;->a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    :goto_3
    move-wide/from16 v6, v41

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v4}, Loicq/wlogin_sdk/request/r;->o()V

    iget-wide v11, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->getA1AndNopicSigByAccount(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;

    move-result-object v0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;->a1:[B

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;->noPicSig:[B

    if-eqz v2, :cond_f

    array-length v11, v2

    if-lez v11, :cond_f

    if-eqz v0, :cond_f

    array-length v11, v0

    if-lez v11, :cond_f

    const-string v11, " exchange A2 from A1."

    invoke-static {v1, v10, v11}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v43 .. v43}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v11, v12, v13, v1}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iput-object v2, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    iput-object v0, v3, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    iget-object v1, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v1, :cond_b

    array-length v11, v1

    if-lez v11, :cond_b

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_4

    :cond_b
    sget-object v1, Loicq/wlogin_sdk/request/r;->e0:[B

    :goto_4
    move-object/from16 v32, v1

    new-instance v11, Loicq/wlogin_sdk/request/z;

    iget-object v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v11, v4, v1}, Loicq/wlogin_sdk/request/z;-><init>(Loicq/wlogin_sdk/request/r;Landroid/content/Context;)V

    move-wide/from16 v12, v41

    invoke-direct {v9, v12, v13, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v11, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    :cond_c
    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    sget-boolean v14, Loicq/wlogin_sdk/request/r;->d0:Z

    if-eqz v14, :cond_d

    const/high16 v14, 0x2000000

    or-int/2addr v1, v14

    :cond_d
    move/from16 v21, v1

    iget-wide v14, v4, Loicq/wlogin_sdk/request/r;->d:J

    move-wide v15, v14

    sget-object v18, Loicq/wlogin_sdk/request/r;->h0:[B

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v22, v1

    sget v28, Loicq/wlogin_sdk/request/r;->B:I

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v44, v12

    move-wide/from16 v12, p4

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v23, p11

    move/from16 v24, p8

    move-wide/from16 v25, p9

    move-wide/from16 v33, p2

    move-object/from16 v35, p12

    invoke-virtual/range {v11 .. v35}, Loicq/wlogin_sdk/request/z;->a(JIJI[B[B[BII[JIJIIIII[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_e

    new-instance v0, Loicq/wlogin_sdk/request/n;

    invoke-direct {v0, v4}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    invoke-virtual {v0, v1, v2, v8, v5}, Loicq/wlogin_sdk/request/n;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    :cond_e
    move-wide/from16 v6, v44

    goto :goto_5

    :cond_f
    move-wide/from16 v44, v41

    const-string v0, " exchange A2 from A2."

    invoke-static {v1, v10, v0}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v43 .. v43}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v11, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v2, v11, v12, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    move-wide/from16 v14, v44

    invoke-virtual {v4, v14, v15, v6, v7}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    if-eqz v2, :cond_14

    array-length v2, v2

    if-eqz v2, :cond_14

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->iSExpireA2(J)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_7

    :cond_10
    const-string v2, " exchange A2 from A2 without Priority."

    invoke-static {v1, v10, v2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v43 .. v43}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v11, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v2, v11, v12, v1}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-direct {v9, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->printTicket(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    iget-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    iput-object v1, v4, Loicq/wlogin_sdk/request/r;->a:[B

    new-instance v11, Loicq/wlogin_sdk/request/k;

    invoke-direct {v11, v4}, Loicq/wlogin_sdk/request/k;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/16 v18, 0x1

    const/16 v24, 0x0

    move-wide v12, v14

    move-wide v6, v14

    move-wide/from16 v14, p4

    move-wide/from16 v16, p9

    move/from16 v19, p8

    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, p11

    move-object/from16 v25, p12

    invoke-virtual/range {v11 .. v25}, Loicq/wlogin_sdk/request/k;->a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    :goto_5
    move-wide/from16 v11, p4

    move-object v13, v4

    if-nez v0, :cond_13

    invoke-virtual {v13, v6, v7, v11, v12}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v5, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    if-eqz v8, :cond_13

    move-object/from16 v1, p13

    if-eqz v1, :cond_13

    array-length v2, v8

    mul-int/lit8 v2, v2, 0x2

    array-length v4, v1

    if-ne v2, v4, :cond_13

    const/4 v2, 0x0

    :goto_6
    array-length v4, v8

    if-ge v2, v4, :cond_13

    aget-wide v14, v8, v2

    invoke-virtual {v13, v6, v7, v14, v15}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    mul-int/lit8 v14, v2, 0x2

    iget-object v15, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v15}, [B->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    aput-object v15, v1, v14

    add-int/lit8 v14, v14, 0x1

    iget-object v4, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v1, v14

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v8, v0

    goto :goto_9

    :cond_14
    :goto_7
    move-wide/from16 v11, p4

    move-object v13, v4

    :goto_8
    const/16 v0, -0x3ec

    const/16 v8, -0x3ec

    :goto_9
    const/16 v0, 0x80

    invoke-static {v5, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    :cond_15
    move-object v6, v0

    sget-object v14, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v0, v13, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v2, v13, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-static {v8}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v18

    move-wide v15, v0

    move-object/from16 v17, v2

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v8, :cond_17

    iget-object v2, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_16

    array-length v0, v2

    if-eqz v0, :cond_16

    iget-object v4, v6, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v14, v13, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v0, v3, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v5, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v7, v37

    move-object v5, v3

    move-object/from16 v46, v36

    move-object v3, v4

    move/from16 p11, v8

    move-object v8, v5

    move-wide v4, v14

    move-wide/from16 v14, p2

    move-object v11, v6

    move-object/from16 v47, v7

    move-wide/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    goto :goto_a

    :cond_16
    move-wide/from16 v14, p2

    move-object v11, v6

    move/from16 p11, v8

    move-object/from16 v46, v36

    move-object/from16 v47, v37

    move-object v8, v3

    :goto_a
    move/from16 v15, p11

    move-object v14, v8

    goto :goto_b

    :cond_17
    move-wide/from16 v14, p2

    move-object v11, v6

    move/from16 p11, v8

    move-object/from16 v46, v36

    move-object/from16 v47, v37

    move-object v8, v3

    iget-object v2, v11, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v11, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v13, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v8, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move/from16 v15, p11

    move-object v14, v8

    move v8, v12

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    :goto_b
    iget-object v0, v13, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-object v1, v13, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iget-object v2, v11, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v11, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v13, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v14, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    :cond_18
    invoke-static {}, Loicq/wlogin_sdk/report/b;->a()V

    invoke-static {}, Loicq/wlogin_sdk/request/r;->b()V

    invoke-virtual {v13}, Loicq/wlogin_sdk/request/r;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end GetStWithoutPasswd:user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dwSrcAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p4

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    invoke-static {v0, v3, v1, v2, v4}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v13, Loicq/wlogin_sdk/request/r;->f:J

    const-string v3, " ret="

    invoke-static {v0, v1, v2, v3, v15}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v43 .. v43}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v13, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return v15
.end method

.method public static setCustomerGuid(Landroid/content/Context;[B)V
    .locals 2

    const-string/jumbo v0, "set customer guid "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Loicq/wlogin_sdk/request/r;->l0:[B

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    return-void
.end method

.method public static setExtraLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v1, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    array-length v2, p2

    invoke-virtual {v1, p2, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    iget-object v2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    const-string/jumbo v0, "setExtraLoginTlvValue tag:"

    const-string v1, " value[0]: "

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {p1, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setExtraProductLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 3

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    array-length v1, p2

    invoke-virtual {v0, p2, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_loginExtraProductTLVMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    const-string/jumbo v0, "setExtraProductLoginTlvValue tag:"

    const-string v1, " value[0]: "

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {p1, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v1, p1}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length p1, p2

    invoke-virtual {v1, p2, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraRegTLVMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setExtraRegTlvValueWatchQQLicense(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x26

    invoke-static {p0, v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    return-void
.end method

.method public static setLoadEncryptSo(Z)V
    .locals 0

    sput-boolean p0, Loicq/wlogin_sdk/tools/util;->loadEncryptSo:Z

    return-void
.end method

.method public static setLoadSoFlg(Z)V
    .locals 0

    sput-boolean p0, Loicq/wlogin_sdk/request/r;->w0:Z

    return-void
.end method

.method public static setProductType(I)V
    .locals 0

    sput p0, Loicq/wlogin_sdk/request/r;->y0:I

    return-void
.end method

.method public static setQimeiListener(Loicq/wlogin_sdk/listener/QimeiListener;)V
    .locals 0

    sput-object p0, Loicq/wlogin_sdk/tools/util;->qimeiListener:Loicq/wlogin_sdk/listener/QimeiListener;

    return-void
.end method

.method public static setRegisterFlg(I)V
    .locals 1

    sget v0, Loicq/wlogin_sdk/request/r;->k0:I

    or-int/2addr p0, v0

    sput p0, Loicq/wlogin_sdk/request/r;->k0:I

    return-void
.end method

.method public static setReportListener(Loicq/wlogin_sdk/listener/ReportListener;)V
    .locals 0

    invoke-static {p0}, Loicq/wlogin_sdk/report/b;->a(Loicq/wlogin_sdk/listener/ReportListener;)V

    return-void
.end method

.method public static setSecTransInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    sput-object p0, Loicq/wlogin_sdk/request/r;->z0:Ljava/lang/String;

    sput-object p1, Loicq/wlogin_sdk/request/r;->A0:Ljava/lang/String;

    sput p2, Loicq/wlogin_sdk/request/r;->B0:I

    sput-object p3, Loicq/wlogin_sdk/request/r;->C0:Ljava/lang/String;

    return-void
.end method

.method public static setWtDataSender(Loicq/wlogin_sdk/request/IWtDataSender;)V
    .locals 0

    sput-object p0, Loicq/wlogin_sdk/request/WtloginHelper;->mWtDataSender:Loicq/wlogin_sdk/request/IWtDataSender;

    return-void
.end method

.method private tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/d;->get_data_len()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfoType:I

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfo:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrTitle:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrMsg:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateGuid(Landroid/content/Context;)[B
    .locals 1

    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object p0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/r;->E:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method public AskDevLockSms(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    move-object/from16 v3, p1

    const/16 v0, -0x3f9

    if-nez v3, :cond_0

    return v0

    :cond_0
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    move-object/from16 v10, p0

    invoke-virtual {v10, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, -0x3eb

    return v0

    :cond_1
    iget-wide v12, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    const-string v1, "AskDevLockSms ..."

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loicq/wlogin_sdk/devicelock/c;

    invoke-direct {v1}, Loicq/wlogin_sdk/devicelock/c;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/DevlockBase;->get_msgType()I

    move-result v2

    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    move-object v11, v1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-virtual/range {v11 .. v17}, Loicq/wlogin_sdk/devicelock/c;->a(JJJ)[B

    move-result-object v2

    iput-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v1, Loicq/wlogin_sdk/devicelock/DevlockBase;->Role:I

    int-to-long v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public CancelRequest()V
    .locals 2

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    const/4 v1, 0x1

    iput v1, v0, Loicq/wlogin_sdk/request/r;->p:I

    return-void
.end method

.method public CheckDevLockSms(Ljava/lang/String;JJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    const/16 v1, -0x3f9

    if-nez v3, :cond_0

    return v1

    :cond_0
    new-instance v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    invoke-virtual {v10, v3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v0, -0x3eb

    return v0

    :cond_1
    iget-wide v12, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v4, p2

    invoke-direct {v10, v12, v13, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v0, -0x3ec

    return v0

    :cond_2
    if-eqz v0, :cond_3

    array-length v6, v0

    if-lez v6, :cond_3

    sget-object v6, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    invoke-virtual {v6, v0}, Loicq/wlogin_sdk/devicelock/DevlockRst;->setSppKey([B)V

    :cond_3
    const-string v0, "CheckDevLockSms ..."

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/devicelock/e;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    invoke-virtual {v0}, Loicq/wlogin_sdk/devicelock/DevlockBase;->get_msgType()I

    move-result v7

    invoke-virtual {v8, v7}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v19, Loicq/wlogin_sdk/request/r;->D:[B

    sget-object v20, Loicq/wlogin_sdk/request/r;->H:[B

    const-string v7, "6.0.0.2498"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v21

    const-string v7, "android"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    if-nez p6, :cond_5

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    :goto_0
    move-object/from16 v24, v6

    move-object v11, v0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v24}, Loicq/wlogin_sdk/devicelock/e;->a(JJJ[B[B[B[B[B[B[B)[B

    move-result-object v2

    iput-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v2, :cond_7

    array-length v2, v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockBase;->Role:I

    int-to-long v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public CheckDevLockStatus(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    const/16 v0, -0x3f9

    if-nez v3, :cond_0

    return v0

    :cond_0
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    invoke-virtual {v10, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, -0x3eb

    return v0

    :cond_1
    iget-wide v12, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v4, p2

    invoke-direct {v10, v12, v13, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v0, -0x3ec

    return v0

    :cond_2
    const-string v2, "CheckDevLockStatus ..."

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Loicq/wlogin_sdk/devicelock/DevlockRst;

    invoke-direct {v2}, Loicq/wlogin_sdk/devicelock/DevlockRst;-><init>()V

    sput-object v2, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    new-instance v2, Loicq/wlogin_sdk/devicelock/a;

    invoke-direct {v2}, Loicq/wlogin_sdk/devicelock/a;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    invoke-virtual {v2}, Loicq/wlogin_sdk/devicelock/DevlockBase;->get_msgType()I

    move-result v6

    invoke-virtual {v8, v6}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v19, Loicq/wlogin_sdk/request/r;->D:[B

    sget-object v20, Loicq/wlogin_sdk/request/r;->H:[B

    const-string v6, "6.0.0.2498"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v21

    sget-object v22, Loicq/wlogin_sdk/request/r;->N:[B

    sget-object v23, Loicq/wlogin_sdk/request/r;->M:[B

    move-object v11, v2

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v23}, Loicq/wlogin_sdk/devicelock/a;->a(JJJ[B[B[B[B[B[B)[B

    move-result-object v1

    iput-object v1, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v2, Loicq/wlogin_sdk/devicelock/DevlockBase;->Role:I

    int-to-long v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 7

    const/4 v0, 0x0

    sput-boolean v0, Loicq/wlogin_sdk/request/l;->B:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p1

    return p1
.end method

.method public CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 7

    const/4 v0, 0x0

    sput-boolean v0, Loicq/wlogin_sdk/request/l;->B:Z

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p1

    return p1
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B[BI)I

    move-result p1

    return p1
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B[B)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B[BI)I

    move-result p1

    return p1
.end method

.method public CheckSMSVerifyLoginAccount(JJIJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public CheckWebsigAndGetSt(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 7

    const/4 v0, 0x1

    sput-boolean v0, Loicq/wlogin_sdk/request/l;->B:Z

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p1

    return p1
.end method

.method public CheckWebsigAndGetSt(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 7

    const/4 v0, 0x1

    sput-boolean v0, Loicq/wlogin_sdk/request/l;->B:Z

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p1

    return p1
.end method

.method public ClearPSkey(Ljava/lang/String;J)V
    .locals 5

    const-string/jumbo v0, "user:"

    const-string v1, " appid:"

    invoke-static {v0, p1, v1, p2, p3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ClearPSkey ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {p1, v1, v2, p2, p3}, Loicq/wlogin_sdk/request/r;->c(JJ)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 7

    const-string/jumbo v0, "user:"

    const-string v1, " appid:"

    invoke-static {v0, p1, v1, p2, p3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ClearUserLoginData ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {p1, v3, v4, p2, p3}, Loicq/wlogin_sdk/request/r;->d(JJ)V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v2, [B

    sput-object p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    new-array p1, v2, [B

    sput-object p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public CloseCode(Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[BI",
            "Ljava/util/List<",
            "[B>;",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            ")I"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    invoke-virtual {v10, v3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, -0x3eb

    return v0

    :cond_0
    iget-wide v12, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    const-wide/16 v16, 0x1

    iget-object v0, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/r;->o()V

    move-wide/from16 v4, p2

    invoke-direct {v10, v12, v13, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, -0x3ec

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CloseCode ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loicq/wlogin_sdk/code2d/b;

    move-object v11, v1

    invoke-direct {v1}, Loicq/wlogin_sdk/code2d/b;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    invoke-virtual {v1}, Loicq/wlogin_sdk/code2d/c;->get_cmd()I

    move-result v2

    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    iget-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    move-object/from16 v19, v2

    sget-object v20, Loicq/wlogin_sdk/request/r;->D:[B

    iget-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    move-object/from16 v23, v2

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    move-object/from16 v24, v0

    iget v0, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    int-to-long v6, v0

    move-wide/from16 v25, v6

    const-wide/16 v27, 0x0

    move-wide/from16 v14, p2

    move-object/from16 v18, p4

    move/from16 v21, p5

    move-object/from16 v22, p6

    invoke-virtual/range {v11 .. v28}, Loicq/wlogin_sdk/code2d/b;->a(JJJ[B[B[BILjava/util/List;[B[BJJ)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    iget v0, v1, Loicq/wlogin_sdk/code2d/c;->_role:I

    int-to-long v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public CloseDevLock(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    const/16 v0, -0x3f9

    if-nez v3, :cond_0

    return v0

    :cond_0
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    invoke-virtual {v10, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, -0x3eb

    return v0

    :cond_1
    iget-wide v12, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v4, p2

    invoke-direct {v10, v12, v13, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v0, -0x3ec

    return v0

    :cond_2
    const-string v2, "CloseDevLock ..."

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Loicq/wlogin_sdk/devicelock/b;

    invoke-direct {v2}, Loicq/wlogin_sdk/devicelock/b;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    invoke-virtual {v2}, Loicq/wlogin_sdk/devicelock/DevlockBase;->get_msgType()I

    move-result v7

    invoke-virtual {v8, v7}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v19, Loicq/wlogin_sdk/request/r;->D:[B

    sget-object v20, Loicq/wlogin_sdk/request/r;->H:[B

    const-string v7, "6.0.0.2498"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v21

    const-string v7, "android"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    move-object v11, v2

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v23}, Loicq/wlogin_sdk/devicelock/b;->a(JJJ[B[B[B[B[B[B)[B

    move-result-object v1

    iput-object v1, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v1, :cond_5

    array-length v1, v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, v2, Loicq/wlogin_sdk/devicelock/DevlockBase;->Role:I

    int-to-long v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method public FetchCodeSig(JJLoicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    const-string v0, " FetchCodeSig ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/code2d/fetch_code;

    invoke-direct {v0}, Loicq/wlogin_sdk/code2d/fetch_code;-><init>()V

    new-instance v1, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v1}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    invoke-virtual {v0}, Loicq/wlogin_sdk/code2d/c;->get_cmd()I

    move-result v2

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    const/4 v2, 0x0

    new-array v9, v2, [B

    move-object/from16 v15, p0

    iget v2, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    int-to-long v11, v2

    sget-object v16, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    const-wide/16 v3, 0x0

    const-wide/16 v13, 0x0

    move-object v2, v0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v10, p5

    move-object/from16 v15, v16

    invoke-virtual/range {v2 .. v15}, Loicq/wlogin_sdk/code2d/fetch_code;->get_request(JJJ[BLoicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;JJ[B)[B

    move-result-object v2

    iput-object v2, v1, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->_role:I

    int-to-long v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v9, v0

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v6, p0

    move-object/from16 v19, v0

    iget v0, v6, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    move v6, v0

    const/16 v18, 0x0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I

    move-result v0

    return v0
.end method

.method public GetA2A2KeyBuf(Ljava/lang/String;J)[B
    .locals 7

    const/16 v0, 0x40

    invoke-virtual {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Loicq/wlogin_sdk/request/r;->E:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    iget-object v3, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v3, v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget-object v3, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v3, v3

    add-int/2addr v1, v3

    new-array v3, v1, [B

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr p1, v2

    invoke-static {v3, p1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    add-int/lit8 p1, p1, 0x8

    iget-object p2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length p2, p2

    invoke-static {v3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v2

    iget-object p2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length p3, p2

    invoke-static {p2, v5, v3, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length p2, p2

    add-int/2addr p1, p2

    iget-object p2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length p2, p2

    invoke-static {v3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v2

    iget-object p2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length p3, p2

    invoke-static {p2, v5, v3, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length p1, p1

    sget-object p1, Loicq/wlogin_sdk/request/r;->E:[B

    invoke-static {v3, v5, v1, p1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public GetAllLoginInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/r;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetAppidFromUrl(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "f="

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x26

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-wide v0
.end method

.method public GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-ne p1, v2, :cond_4

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, v3, v4}, Loicq/wlogin_sdk/request/r;->c(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {p2, v3, v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setUin(J)V

    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setFace([B)V

    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setGender([B)V

    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setNick([B)V

    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setAge([B)V

    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgType([B)V

    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgFormat([B)V

    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgUrl([B)V

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setMainDisplayName([B)V

    :cond_4
    :goto_1
    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public GetBasicUserInfoForQQLoginInQimOnly(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p1, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {p1, v0, v1}, Loicq/wlogin_sdk/request/r;->c(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {p2, v2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setUin(J)V

    iget-object v2, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {p2, v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setFace([B)V

    iget-object v2, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {p2, v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setGender([B)V

    iget-object v2, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {p2, v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setNick([B)V

    iget-object v2, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {p2, v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setAge([B)V

    iget-object v2, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {p2, v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgType([B)V

    iget-object v2, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {p2, v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgFormat([B)V

    iget-object v2, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {p2, v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgUrl([B)V

    iget-object p1, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    invoke-virtual {p2, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setMainDisplayName([B)V

    const/4 p1, 0x1

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public GetDevLockInfo(Ljava/lang/String;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object p1

    return-object p1
.end method

.method public GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    iget-wide p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    :cond_0
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object p1

    iget-object p1, p1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object p1
.end method

.method public GetGuid()[B
    .locals 4

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/request/r;->c(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Loicq/wlogin_sdk/request/r;->D:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v0, v1

    new-array v0, v0, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const-string v1, "get guid "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public GetLastLoginInfo()Loicq/wlogin_sdk/request/WloginLastLoginInfo;
    .locals 9

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/r;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v3, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mCreateTime:J

    iget-wide v6, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mCreateTime:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    iget-object v0, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    iget-object v1, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    iget-wide v2, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-direct {v0, v1, v2, v3}, Loicq/wlogin_sdk/request/WloginLastLoginInfo;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_5
    new-instance v0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    iget-wide v3, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-direct {v0, v1, v2, v3}, Loicq/wlogin_sdk/request/WloginLastLoginInfo;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "userAccount null"

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_2
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v3, v1, v2, p2, p3}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {p3}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p1, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-virtual {p3, p2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skey in sigInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    const/4 v1, 0x2

    invoke-static {p2, v1, v1}, Loicq/wlogin_sdk/tools/util;->getMaskBytes([BII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p3

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p3

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;
    .locals 4

    const-string v0, "GetLocalTicket appid "

    const-string v1, " type 0x"

    invoke-static {v0, p2, p3, v1}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p1, "userAccount null"

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object p1

    invoke-static {p1, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    return-object p1
.end method

.method public GetOpenKeyWithoutPasswd(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v9, p4

    move/from16 v8, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p0

    iget-wide v4, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetPictureData(Ljava/lang/String;)[B
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;J)[B

    move-result-object p1

    return-object p1
.end method

.method public GetPictureData(Ljava/lang/String;J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    iget-wide p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    :cond_0
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object p1

    iget-object p1, p1, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/tlv_type/tlv_t105;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t105;->get_pic()[B

    move-result-object p1

    return-object p1
.end method

.method public GetPicturePrompt(Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePrompt(Ljava/lang/String;J)[B

    move-result-object p1

    return-object p1
.end method

.method public GetPicturePrompt(Ljava/lang/String;J)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    iget-wide p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    :cond_0
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object p1

    iget-object p1, p1, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p1

    return-object p1
.end method

.method public GetPicturePromptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePromptValue(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetPicturePromptValue(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePrompt(Ljava/lang/String;J)[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length p2, p1

    const/4 p3, 0x3

    if-le p2, p3, :cond_5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result p3

    const/4 v0, 0x4

    :goto_0
    if-ge p2, p3, :cond_5

    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    array-length v1, p1

    add-int v3, v2, v0

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    array-length v0, p1

    add-int/lit8 v2, v3, 0x2

    if-ge v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    add-int/lit8 v3, v3, 0x4

    array-length v2, p1

    add-int v4, v3, v0

    if-ge v2, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "pic_reason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_5
    :goto_1
    const-string v2, ""

    :goto_2
    return-object v2
.end method

.method public GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    .locals 7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "domains"

    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, p4, v1

    const-string v3, ","

    invoke-static {v0, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p4, Loicq/wlogin_sdk/request/WtloginHelper;->GET_TICKET_LOCK:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetPskey appid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " domains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    monitor-exit p4

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public GetSkey(Ljava/lang/String;JLoicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    .locals 8

    sget-object v0, Loicq/wlogin_sdk/request/WtloginHelper;->GET_TICKET_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/16 v5, 0x1000

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public GetStViaSMSVerifyLogin(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    move-object v1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GetStViaSMSVerifyLogin ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Loicq/wlogin_sdk/a/l;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/a/l;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStViaSMSVerifyLogin(Ljava/lang/String;JJ[JILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    move-object v1, p1

    move-object/from16 v7, p6

    if-eqz v7, :cond_0

    array-length v0, v7

    if-lez v0, :cond_0

    array-length v0, v7

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    aput v0, v2, v4

    const-class v0, B

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GetStViaSMSVerifyLogin ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Loicq/wlogin_sdk/a/l;->z:Z

    if-eqz v0, :cond_1

    sget-object v0, Loicq/wlogin_sdk/a/l;->B:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v9, v0

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p7

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswd(Ljava/lang/String;JJILjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswd(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v14, p0

    iget v4, v14, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswdMd5(Ljava/lang/String;JJILjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswdMd5(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v14, p0

    iget v4, v14, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[B)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v9, p6

    move/from16 v8, p8

    move-object/from16 v12, p9

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJJI[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v9, p6

    move/from16 v8, p8

    move-object/from16 v12, p12

    const/4 v6, 0x4

    new-array v6, v6, [[B

    move-object v14, v6

    const/4 v7, 0x1

    new-array v11, v7, [B

    const/4 v13, 0x0

    aput-object v11, v6, v13

    aget-object v11, v6, v13

    aput-byte v7, v11, v13

    aput-object p9, v6, v7

    const/4 v7, 0x2

    aput-object p10, v6, v7

    const/4 v7, 0x3

    aput-object p11, v6, v7

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v12, p6

    move-object/from16 v15, p0

    iget v8, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const-wide/16 v6, -0x1

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd([BJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 24

    move-object/from16 v0, p1

    const/16 v1, -0x3f9

    if-eqz v0, :cond_9

    array-length v2, v0

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    array-length v2, v0

    sget-object v3, Loicq/wlogin_sdk/request/r;->E:[B

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v2, v0

    if-gtz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    array-length v2, v0

    const/4 v3, 0x2

    if-le v3, v2, :cond_2

    return v1

    :cond_2
    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    if-lez v2, :cond_9

    add-int/lit8 v5, v2, 0x2

    array-length v6, v0

    if-le v5, v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v2, v5, 0x8

    array-length v6, v0

    if-le v2, v6, :cond_4

    return v1

    :cond_4
    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v9

    add-int/lit8 v5, v2, 0x2

    array-length v6, v0

    if-le v5, v6, :cond_5

    return v1

    :cond_5
    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    if-lez v2, :cond_9

    add-int v6, v5, v2

    array-length v7, v0

    if-le v6, v7, :cond_6

    goto :goto_0

    :cond_6
    new-array v7, v2, [B

    invoke-static {v0, v5, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v6, 0x2

    array-length v5, v0

    if-le v2, v5, :cond_7

    return v1

    :cond_7
    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    if-lez v5, :cond_9

    add-int v6, v2, v5

    array-length v11, v0

    if-le v6, v11, :cond_8

    goto :goto_0

    :cond_8
    new-array v1, v5, [B

    invoke-static {v0, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    new-array v0, v0, [[B

    move-object/from16 v21, v0

    const/4 v2, 0x1

    new-array v5, v2, [B

    aput-object v5, v0, v4

    aget-object v5, v0, v4

    aput-byte v3, v5, v4

    aput-object v7, v0, v2

    aput-object v1, v0, v3

    const-wide/16 v13, -0x1

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v11, p2

    move/from16 v15, p4

    move-object/from16 v19, p5

    invoke-direct/range {v7 .. v23}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;
    .locals 20

    move-object/from16 v11, p1

    move/from16 v12, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const-string v0, "GetTicket "

    const-string v1, ", "

    move-wide/from16 v9, p2

    invoke-static {v0, v11, v1, v9, v10}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, ""

    invoke-static {v0, v13}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v15, 0x2

    :cond_1
    invoke-virtual/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-ne v15, v2, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    add-int/lit8 v15, v15, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x2

    :goto_2
    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_3
    invoke-static {v1, v12}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v1, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v1, :cond_d

    array-length v1, v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v16

    if-eqz v8, :cond_5

    const/high16 v1, 0x100000

    if-ne v12, v1, :cond_5

    const-string v0, "domains"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object/from16 v18, v0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, v18

    move-object v3, v6

    const/4 v14, 0x1

    move-wide/from16 v4, v16

    move-object/from16 v19, v6

    move v6, v15

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->isPskeyExpired(I[Ljava/lang/String;Loicq/wlogin_sdk/request/Ticket;JI)I

    move-result v0

    if-ne v0, v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    move-object/from16 v0, v19

    return-object v0

    :cond_8
    move-object/from16 v0, v19

    const-string v2, "GetTicket sigType:0x"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " expires in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    sub-long v3, v3, v16

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1000

    if-ne v12, v2, :cond_a

    iget-wide v2, v0, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/Ticket;->isSkeyExpired(J)Z

    move-result v2

    if-ne v14, v2, :cond_9

    if-ne v15, v14, :cond_b

    goto :goto_3

    :cond_9
    return-object v0

    :cond_a
    iget-wide v2, v0, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    cmp-long v4, v16, v2

    if-ltz v4, :cond_c

    if-ne v15, v14, :cond_b

    :goto_3
    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    :goto_4
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, v18

    goto :goto_6

    :cond_c
    return-object v0

    :cond_d
    :goto_5
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    add-int/lit8 v15, v15, -0x1

    goto/16 :goto_2

    :goto_6
    if-gtz v15, :cond_1

    move v1, v14

    :goto_7
    invoke-virtual/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    const/16 v1, -0x3ec

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    if-eqz v7, :cond_13

    invoke-interface {v7, v0}, Loicq/wlogin_sdk/request/WtTicketPromise;->Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_a

    :cond_f
    new-instance v13, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v13}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    if-eqz v8, :cond_10

    const-string/jumbo v2, "subappid"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_8

    :cond_10
    const/4 v1, 0x1

    :goto_8
    if-eqz v0, :cond_12

    const/4 v2, 0x0

    array-length v3, v0

    const/16 v4, 0x14

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_9
    if-ge v2, v3, :cond_12

    aget-object v4, v0, v2

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    iget-object v5, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    int-to-long v14, v1

    new-instance v16, Loicq/wlogin_sdk/request/WtloginHelper$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper$2;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p2

    move-wide v6, v14

    move/from16 v8, p4

    move-object v9, v13

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WtTicketPromise;)I

    :cond_13
    :goto_a
    const-string v0, "get null for sigType:0x"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetTimeDifference()J
    .locals 2

    sget-wide v0, Loicq/wlogin_sdk/request/r;->f0:J

    return-wide v0
.end method

.method public IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, v3, v4, p2, p3}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    if-eqz v3, :cond_5

    array-length v3, v3

    if-eqz v3, :cond_5

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->iSExpireA2(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NeedLoginWithPasswd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " flag="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public IsUserHaveA1(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/r;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_2
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v2, v0, v1, p2, p3}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    :goto_0
    const-string v1, " dwAppid:"

    const-string/jumbo v2, "userAccount:"

    if-eqz v0, :cond_4

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, p1, v1, p2, p3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " IsUserHaveA1 return: not null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    :goto_1
    invoke-static {v2, p1, v1, p2, p3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " IsUserHaveA1 return: null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public IsWtLoginUrl(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "?k="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->base64_decode_url([BI)[B

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public PickupQRCode(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".*[?&]k=([^&$]+).*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "$1"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->base64_decode_url([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public PrepareQloginIntent(JJLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isMQQExist(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const-string v2, "com.tencent.minihd.qq"

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v2, "com.tencent.mobileqq"

    :goto_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    const-string v5, "dstSsoVer"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "dstAppid"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "subDstAppid"

    invoke-virtual {v2, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string p2, "dstAppVer"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "publickey"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "key_params"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "key_action"

    const-string p2, "action_quick_login"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public PrepareQloginResult(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WFastLoginInfo;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "quicklogin_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p7, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v1, p1

    if-lez v1, :cond_0

    new-instance v1, Loicq/wlogin_sdk/tools/RSACrypt;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Loicq/wlogin_sdk/tools/RSACrypt;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, p2, p3, p4, p5}, Loicq/wlogin_sdk/tools/util;->get_cp_pubkey(Landroid/content/Context;JJ)[B

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Loicq/wlogin_sdk/tools/RSACrypt;->EncryptData([B[B)[B

    move-result-object p1

    const-string p2, "quicklogin_buff"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p1, "quicklogin_ret"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p7, Loicq/wlogin_sdk/request/WFastLoginInfo;->userJson:Ljava/lang/String;

    const-string/jumbo p2, "user_json"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public PrepareSilenceLoginIntent(JJLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    const-string v5, "dstSsoVer"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "dstAppid"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "subDstAppid"

    invoke-virtual {v2, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string p2, "dstAppVer"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "publickey"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "key_params"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "key_action"

    const-string p2, "action_quick_login"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public QueryCodeResult(JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    const-string v0, " QueryCodeResult ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/code2d/e;

    invoke-direct {v0}, Loicq/wlogin_sdk/code2d/e;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    invoke-virtual {v0}, Loicq/wlogin_sdk/code2d/c;->get_cmd()I

    move-result v1

    invoke-virtual {v9, v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qrsig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Loicq/wlogin_sdk/code2d/d;->l:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    sget-object v7, Loicq/wlogin_sdk/code2d/d;->l:[B

    const/4 v1, 0x0

    new-array v8, v1, [B

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v8}, Loicq/wlogin_sdk/code2d/e;->a(JJ[B[B)[B

    move-result-object v1

    iput-object v1, v9, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->_role:I

    int-to-long v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v10, p3

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p1

    return p1
.end method

.method public RefreshMemorySig()V
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/r;->o()V

    return-void
.end method

.method public RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {p2}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p1

    return p1
.end method

.method public RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;[B)I
    .locals 7

    if-nez p4, :cond_0

    new-instance p4, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {p4}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    :cond_0
    move-object v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;[BI)I

    move-result p1

    return p1
.end method

.method public RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p1

    return p1
.end method

.method public RegGetAccount([B[B[B[B[BILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RegGetAccount([B[B[B[B[B[BILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegGetAccount([B[B[B[B[B[BILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    move-object/from16 v3, p3

    move/from16 v5, p7

    if-eqz v3, :cond_4

    array-length v0, v3

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "RegGetAccount ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/a/f;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/f;-><init>()V

    new-instance v15, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v15}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    move-object/from16 v13, p0

    iget-object v2, v13, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v2, Loicq/wlogin_sdk/a/l;->h:[B

    goto :goto_0

    :cond_1
    new-array v6, v4, [B

    iput-object v6, v2, Loicq/wlogin_sdk/a/l;->h:[B

    :goto_0
    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    :cond_2
    iput-object v1, v2, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    :cond_3
    sput-boolean v4, Loicq/wlogin_sdk/a/l;->z:Z

    const-wide/16 v6, 0x0

    sput-wide v6, Loicq/wlogin_sdk/a/l;->A:J

    invoke-virtual {v15}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    invoke-virtual {v0}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v1

    invoke-virtual {v15, v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    iget-object v1, v2, Loicq/wlogin_sdk/a/l;->d:[B

    iget-object v2, v2, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v9

    sget-object v12, Loicq/wlogin_sdk/request/r;->H:[B

    sget v14, Loicq/wlogin_sdk/request/r;->C:I

    move-object/from16 v7, p8

    iget-object v2, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->extraRegTLVMap:Ljava/util/HashMap;

    move-object/from16 v16, v2

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move-object/from16 v17, v15

    move-object/from16 v15, p6

    invoke-virtual/range {v0 .. v16}, Loicq/wlogin_sdk/a/f;->a([B[B[B[BI[B[BZ[BJ[B[BI[BLjava/util/Map;)[B

    move-result-object v0

    move-object/from16 v1, v17

    iput-object v0, v1, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    sget v0, Loicq/wlogin_sdk/a/l;->y:I

    int-to-long v8, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object v10, v1

    move-object/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0

    :cond_4
    :goto_1
    const/16 v0, -0x3f9

    return v0
.end method

.method public RegGetSMSVerifyLoginAccount([B[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 19

    const-string v0, "RegGetSMSVerifyLoginAccount ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Loicq/wlogin_sdk/a/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/a/f;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    move-object/from16 v1, p0

    iget-object v4, v1, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v4, Loicq/wlogin_sdk/a/l;->h:[B

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v4, Loicq/wlogin_sdk/a/l;->h:[B

    :goto_0
    const/4 v3, 0x1

    sput-boolean v3, Loicq/wlogin_sdk/a/l;->z:Z

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Loicq/wlogin_sdk/a/l;->B:Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    invoke-virtual {v2}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    iget-object v3, v4, Loicq/wlogin_sdk/a/l;->d:[B

    sget-object v5, Loicq/wlogin_sdk/a/l;->B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iget-object v6, v4, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v11

    iget-wide v12, v4, Loicq/wlogin_sdk/a/l;->g:J

    sget-object v14, Loicq/wlogin_sdk/request/r;->H:[B

    sget v16, Loicq/wlogin_sdk/request/r;->C:I

    move-object/from16 v15, p5

    iget-object v4, v15, Loicq/wlogin_sdk/request/WUserSigInfo;->extraRegTLVMap:Ljava/util/HashMap;

    move-object/from16 v18, v4

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    move-object/from16 v15, p4

    invoke-virtual/range {v2 .. v18}, Loicq/wlogin_sdk/a/f;->a([B[B[B[BI[B[BZ[BJ[B[BI[BLjava/util/Map;)[B

    move-result-object v2

    iput-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    sget v2, Loicq/wlogin_sdk/a/l;->y:I

    int-to-long v9, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v3, p0

    move-object v11, v0

    move-object/from16 v12, p5

    invoke-virtual/range {v3 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegQueryAccount(I[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 13

    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v1, "RegQueryAccount ..."

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loicq/wlogin_sdk/a/l;

    invoke-direct {v1}, Loicq/wlogin_sdk/a/l;-><init>()V

    move-object v12, p0

    iput-object v1, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    new-instance v1, Loicq/wlogin_sdk/a/g;

    invoke-direct {v1}, Loicq/wlogin_sdk/a/g;-><init>()V

    new-instance v10, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v10}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    invoke-virtual {v10}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    invoke-virtual {v1}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v2

    invoke-virtual {v10, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    move v2, p1

    move-wide/from16 v3, p3

    invoke-virtual {v1, p1, v0, v3, v4}, Loicq/wlogin_sdk/a/g;->a(I[BJ)[B

    move-result-object v0

    iput-object v0, v10, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    sget v0, Loicq/wlogin_sdk/a/l;->y:I

    int-to-long v8, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object/from16 v11, p5

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegQueryClientSentMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    const-string v0, "RegQueryClientSentMsgStatus ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/a/h;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/h;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    invoke-virtual {v0}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v2

    invoke-virtual {v9, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    iget-object v1, v1, Loicq/wlogin_sdk/a/l;->d:[B

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    iget-object v2, v2, Loicq/wlogin_sdk/a/l;->n:[B

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/a/h;->b([B[B)[B

    move-result-object v0

    iput-object v0, v9, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    sget v0, Loicq/wlogin_sdk/a/l;->y:I

    int-to-long v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p1

    return p1
.end method

.method public RegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    const-string v0, "RegRequestServerResendMsg ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/a/i;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/i;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    invoke-virtual {v0}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v2

    invoke-virtual {v9, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    iget-object v1, v1, Loicq/wlogin_sdk/a/l;->d:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/a/i;->b([B[B)[B

    move-result-object v0

    iput-object v0, v9, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    sget v0, Loicq/wlogin_sdk/a/l;->y:I

    int-to-long v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p1

    return p1
.end method

.method public RegSubmitMobile(Ljava/lang/String;[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/util/Map;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[BIIIJJ",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMobile([B[B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public RegSubmitMobile([B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMobile([B[B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public RegSubmitMsgChk([BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    if-nez p1, :cond_0

    const/16 p1, -0x3f9

    return p1

    :cond_0
    const-string v0, "RegSubmitMsgChk ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/a/k;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/k;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    invoke-virtual {v0}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v2

    invoke-virtual {v9, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    iget-object v1, v1, Loicq/wlogin_sdk/a/l;->d:[B

    invoke-virtual {v0, v1, p1}, Loicq/wlogin_sdk/a/k;->b([B[B)[B

    move-result-object p1

    iput-object p1, v9, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    sget p1, Loicq/wlogin_sdk/a/l;->y:I

    int-to-long v7, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p1

    return p1
.end method

.method public RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 25

    move-object/from16 v13, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    new-instance v14, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v13, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v12, "RequestTransport"

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_0
    iget-object v0, v13, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v0

    const-string v1, "encrypt:"

    const-string v2, " appid:"

    invoke-static {v1, v4, v2, v6, v7}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " role:"

    const-string v12, " Seq:"

    invoke-static {v3, v11, v8, v9, v12}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v14, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "subcmd="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v10, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " RequestTransport..."

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-nez v5, :cond_1

    const/4 v3, 0x0

    iput v3, v0, Loicq/wlogin_sdk/request/r;->k:I

    new-instance v3, Loicq/wlogin_sdk/request/a0;

    invoke-direct {v3, v0}, Loicq/wlogin_sdk/request/a0;-><init>(Loicq/wlogin_sdk/request/r;)V

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v19, v18

    move-object/from16 v18, v14

    goto :goto_1

    :cond_1
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    invoke-virtual {v13, v5, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_2

    const/16 v3, -0x3eb

    :goto_0
    move-object v5, v15

    goto :goto_2

    :cond_2
    iget-wide v13, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {v0, v13, v14, v6, v7}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v13

    if-nez v13, :cond_3

    const/16 v3, -0x3ec

    goto :goto_0

    :cond_3
    move-object/from16 p1, v15

    iget-wide v14, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v14, v0, Loicq/wlogin_sdk/request/r;->d:J

    new-instance v14, Loicq/wlogin_sdk/request/a0;

    invoke-direct {v14, v0}, Loicq/wlogin_sdk/request/a0;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget-wide v8, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v3, v13, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    iget-object v13, v13, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    move-object/from16 v5, p1

    move-wide v15, v8

    move-object/from16 v17, p8

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    move-object/from16 v24, p9

    invoke-virtual/range {v14 .. v24}, Loicq/wlogin_sdk/request/a0;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    goto :goto_2

    :cond_4
    move-object v5, v15

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Loicq/wlogin_sdk/request/r;->d:J

    new-instance v3, Loicq/wlogin_sdk/request/a0;

    invoke-direct {v3, v0}, Loicq/wlogin_sdk/request/a0;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget-wide v8, v0, Loicq/wlogin_sdk/request/r;->d:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v15, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    :goto_1
    move-object v14, v3

    move-object/from16 v17, p8

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    move-object/from16 v24, p9

    invoke-virtual/range {v14 .. v24}, Loicq/wlogin_sdk/request/a0;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    :goto_2
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/r;->d()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p6

    invoke-static {v8, v11, v1, v2, v12}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " RequestTransport ret="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public RequestTransportMsf(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;)I
    .locals 26

    move-object/from16 v12, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    if-nez p1, :cond_0

    new-instance v13, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v11, "RequestTransportMsf"

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_0
    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v0

    const-string/jumbo v1, "user:"

    const-string v2, " encrypt:"

    const-string v3, " appid:"

    invoke-static {v1, v5, v2, v4, v3}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " role:"

    const-string v14, " Seq:"

    invoke-static {v10, v11, v8, v9, v14}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 p1, v14

    iget-wide v13, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " RequestTransportMsf..."

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    new-instance v10, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v10}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    if-eqz v5, :cond_3

    invoke-virtual {v12, v5, v10}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v13, v10, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {v0, v13, v14, v6, v7}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v13

    if-nez v13, :cond_2

    move-object/from16 v25, p1

    goto/16 :goto_1

    :cond_2
    iget-wide v14, v10, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v14, v0, Loicq/wlogin_sdk/request/r;->d:J

    new-instance v14, Loicq/wlogin_sdk/request/a0;

    invoke-direct {v14, v0}, Loicq/wlogin_sdk/request/a0;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget-wide v8, v10, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v10, v13, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    iget-object v15, v13, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    iget-object v13, v13, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    new-instance v24, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object/from16 v19, v13

    move-object v13, v14

    move-object/from16 v25, p1

    move-object/from16 v18, v15

    move-wide v14, v8

    move-object/from16 v16, p8

    move-object/from16 v17, v10

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    invoke-virtual/range {v13 .. v24}, Loicq/wlogin_sdk/request/a0;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    goto/16 :goto_3

    :cond_3
    :goto_0
    move-object/from16 v25, p1

    goto/16 :goto_2

    :cond_4
    move-object/from16 v25, p1

    invoke-static/range {p3 .. p3}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v10, v8, v13

    if-nez v10, :cond_5

    iput-wide v13, v0, Loicq/wlogin_sdk/request/r;->d:J

    new-instance v13, Loicq/wlogin_sdk/request/a0;

    invoke-direct {v13, v0}, Loicq/wlogin_sdk/request/a0;-><init>(Loicq/wlogin_sdk/request/r;)V

    const/4 v8, 0x0

    new-array v8, v8, [B

    new-instance v24, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p8

    move-object/from16 v19, v8

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    invoke-virtual/range {v13 .. v24}, Loicq/wlogin_sdk/request/a0;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    goto :goto_3

    :cond_5
    new-instance v8, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v8}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    if-eqz v5, :cond_8

    invoke-virtual {v12, v5, v8}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v9, v8, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {v0, v9, v10, v6, v7}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v9

    if-nez v9, :cond_7

    :goto_1
    const/16 v8, -0x3ec

    goto :goto_3

    :cond_7
    iget-wide v13, v8, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v13, v0, Loicq/wlogin_sdk/request/r;->d:J

    new-instance v13, Loicq/wlogin_sdk/request/a0;

    invoke-direct {v13, v0}, Loicq/wlogin_sdk/request/a0;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget-wide v14, v8, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v8, v9, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    new-instance v24, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p8

    move-object/from16 v19, v8

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    invoke-virtual/range {v13 .. v24}, Loicq/wlogin_sdk/request/a0;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v8, -0x3eb

    :goto_3
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/r;->d()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v3, v6, v7, v11}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, p6

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->f:J

    const-string v2, " RequestTransportMsf ret="

    invoke-static {v9, v0, v1, v2, v8}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public ResolveQloginIntentReserved(Landroid/content/Intent;)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "quicklogin_ret"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string p1, "ResolveQloginIntentReserved quicklogin_ret is null"

    :goto_0
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "quicklogin_uin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "quicklogin_buff"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/tools/RSACrypt;

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/tools/RSACrypt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, p1}, Loicq/wlogin_sdk/tools/RSACrypt;->DecryptData([B[B)[B

    move-result-object p1

    iput-object p1, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    if-nez p1, :cond_3

    const-string/jumbo p1, "rsa decrypt failed"

    goto :goto_0

    :cond_3
    iput-object v1, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    return-object v3

    :cond_4
    :goto_1
    const-string p1, "ResolveQloginIntentReserved uin or buff is null"

    goto :goto_0
.end method

.method public SetAppClientVersion(I)V
    .locals 0

    sput p1, Loicq/wlogin_sdk/request/r;->z:I

    return-void
.end method

.method public SetCanWebVerify(I)V
    .locals 2

    sput p1, Loicq/wlogin_sdk/request/i;->B:I

    const-string v0, "SetCanWebVerify old:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Loicq/wlogin_sdk/request/i;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " canWebVerify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SetDevlockMobileType(I)V
    .locals 0

    sput p1, Loicq/wlogin_sdk/request/p;->B:I

    return-void
.end method

.method public SetImgType(I)V
    .locals 0

    sput p1, Loicq/wlogin_sdk/request/r;->A:I

    iget p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    return-void
.end method

.method public SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    return-object v0
.end method

.method public SetLocalId(I)V
    .locals 0

    sput p1, Loicq/wlogin_sdk/request/r;->x:I

    return-void
.end method

.method public SetMsfTransportFlag(I)V
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iput p1, v0, Loicq/wlogin_sdk/request/r;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [B

    sput-object p1, Loicq/wlogin_sdk/request/r;->h0:[B

    const-wide/16 v1, 0x0

    sput-wide v1, Loicq/wlogin_sdk/request/r;->g0:J

    const p1, 0xafc8

    iput p1, v0, Loicq/wlogin_sdk/request/r;->j:I

    :cond_0
    return-void
.end method

.method public SetNeedForPayToken(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sput-object p1, Loicq/wlogin_sdk/request/i;->C:[B

    if-eqz p3, :cond_0

    sput-object p3, Loicq/wlogin_sdk/request/i;->E:[B

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->getChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sput-object p1, Loicq/wlogin_sdk/request/i;->D:[B

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public SetPicType(I)V
    .locals 0

    sput p1, Loicq/wlogin_sdk/request/r;->B:I

    return-void
.end method

.method public SetRegDevLockFlag(I)V
    .locals 0

    sput p1, Loicq/wlogin_sdk/request/r;->C:I

    return-void
.end method

.method public SetSigMap(I)V
    .locals 0

    or-int/lit16 p1, p1, 0xc0

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    return-void
.end method

.method public SetTestHost(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Loicq/wlogin_sdk/request/oicq_request;->a(ILjava/lang/String;)V

    return-void
.end method

.method public SetTimeOut(I)V
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iput p1, v0, Loicq/wlogin_sdk/request/r;->j:I

    return-void
.end method

.method public SetUinDeviceToken(Z)V
    .locals 0

    sput-boolean p1, Loicq/wlogin_sdk/request/r;->d0:Z

    return-void
.end method

.method public VerifyCode(Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    invoke-virtual {v10, v3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, -0x3eb

    return v0

    :cond_0
    iget-wide v0, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v4, p2

    invoke-direct {v10, v0, v1, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v0, -0x3ec

    return v0

    :cond_1
    new-instance v6, Loicq/wlogin_sdk/tlv_type/tlv_t400;

    invoke-direct {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t400;-><init>()V

    const/4 v7, 0x0

    new-array v7, v7, [B

    iget-object v12, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v12, :cond_2

    array-length v8, v12

    if-lez v8, :cond_2

    iget-object v8, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v8, :cond_2

    array-length v9, v8

    if-lez v9, :cond_2

    iget-object v9, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v9, :cond_2

    array-length v11, v9

    if-lez v11, :cond_2

    sget-object v15, Loicq/wlogin_sdk/request/r;->D:[B

    const-wide/16 v19, 0x1

    move-object v11, v6

    move-wide v13, v0

    move-object/from16 v16, v8

    move-wide/from16 v17, p2

    move-object/from16 v21, v9

    invoke-virtual/range {v11 .. v21}, Loicq/wlogin_sdk/tlv_type/tlv_t400;->get_tlv_400([BJ[B[BJJ[B)[B

    invoke-virtual {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_0

    :cond_2
    move-object/from16 v23, v7

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " VerifyCode ..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Loicq/wlogin_sdk/code2d/f;

    invoke-direct {v6}, Loicq/wlogin_sdk/code2d/f;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    invoke-virtual {v6}, Loicq/wlogin_sdk/code2d/c;->get_cmd()I

    move-result v7

    invoke-virtual {v8, v7}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v20, Loicq/wlogin_sdk/request/r;->D:[B

    sget-object v21, Loicq/wlogin_sdk/request/r;->H:[B

    move-object v11, v6

    move-wide v12, v0

    move-wide/from16 v14, p2

    move/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, v2

    move/from16 v22, p7

    invoke-virtual/range {v11 .. v23}, Loicq/wlogin_sdk/code2d/f;->a(JJZ[B[I[B[B[BI[B)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    iget v0, v6, Loicq/wlogin_sdk/code2d/c;->_role:I

    int-to-long v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p1

    return p1
.end method

.method public cancelCode(Ljava/lang/String;J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    invoke-virtual {v10, v3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, -0x3eb

    return v0

    :cond_0
    iget-wide v12, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v0, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/r;->o()V

    move-wide/from16 v4, p2

    invoke-direct {v10, v12, v13, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, -0x3ec

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CancelCode ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loicq/wlogin_sdk/code2d/a;

    invoke-direct {v1}, Loicq/wlogin_sdk/code2d/a;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    invoke-virtual {v1}, Loicq/wlogin_sdk/code2d/c;->get_cmd()I

    move-result v2

    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    move-object v11, v1

    move-wide/from16 v14, p2

    move-object/from16 v16, p4

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Loicq/wlogin_sdk/code2d/a;->a(JJ[B[B)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    iget v0, v1, Loicq/wlogin_sdk/code2d/c;->_role:I

    int-to-long v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public checkSMSAndGetStForGateWay(Loicq/wlogin_sdk/request/r;Loicq/wlogin_sdk/request/async_context;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[B)I
    .locals 13

    move-object v10, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v7, p5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "checkSMSAndGetStForGateWay"

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Loicq/wlogin_sdk/tools/util;->LOG_TAG_GATEWAY_LOGIN_NEW_DOV:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",seq="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",_mpasswd="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",_msalt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",_appid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/async_context;->_appid:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",_sub_appid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",_sappid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",dwMainSigMap="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Loicq/wlogin_sdk/request/r;->d:J

    const-string v12, ""

    iput-object v12, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    new-instance v0, Loicq/wlogin_sdk/request/m;

    invoke-direct {v0, p1}, Loicq/wlogin_sdk/request/m;-><init>(Loicq/wlogin_sdk/request/r;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/m;->b(I)Loicq/wlogin_sdk/request/m;

    move-result-object v0

    iget v2, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v4, v9, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/m;->a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;[B)I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "\uff0crequest_checksms fail ret = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-wide v3, v9, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    iget v5, v9, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    const-string/jumbo v0, "\uff0c_ui="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    move-object v0, p0

    move-wide v1, v3

    move-object/from16 v6, p5

    move-object v7, v11

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->getTicketByGateway(JJILoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/StringBuilder;Loicq/wlogin_sdk/request/r;Loicq/wlogin_sdk/request/async_context;)I

    move-result v0

    goto :goto_0
.end method

.method public clearAllSigAndUpdateGuid()V
    .locals 4

    :try_start_0
    invoke-static {}, Loicq/wlogin_sdk/request/r;->l()V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->resetRandomAndroidId(Landroid/content/Context;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getGuidFromFile(Landroid/content/Context;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "tk_file"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;[B)I

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const-string v2, "name_file"

    invoke-static {v1, v3, v2, v0}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;[B)I

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sput-object v1, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sput-object v1, Loicq/wlogin_sdk/request/r;->E:[B

    array-length v1, v0

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/secprotocol/ByteData;->getInstance()Lcom/tencent/secprotocol/ByteData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/secprotocol/ByteData;->refreshDevID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getHasPassword(J)Z
    .locals 5

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/r;->d(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHasPasswd ..."

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, p1, p2, v1}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v3, v0}, Loicq/wlogin_sdk/request/r;->c(Ljava/lang/String;)Loicq/wlogin_sdk/request/UinInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3}, Loicq/wlogin_sdk/request/UinInfo;->getHasPassword()Z

    move-result v1

    const-string v3, "getHasPasswd userAccount: "

    const-string v4, ", uin: "

    invoke-static {v3, v0, v4, p1, p2}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " hasPasswd: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getPskeyIgnoreCache(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)V
    .locals 2

    const-string v0, "getPskeyIgnoreLocalCache appid "

    const-string v1, " domains "

    invoke-static {v0, p2, p3, v1}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    array-length v0, p4

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/WtloginHelper;->GET_TICKET_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Loicq/wlogin_sdk/request/WtloginHelper;->realGetPskeyIgnoreCache(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public getUserAccountFromQuickLoginResultData(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getUserInputFromQuickLoginResultData(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public modifyQIMPassword(I[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifyQIMPassword : cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    new-instance v9, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    invoke-virtual {v9, p1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    iput-object p2, v9, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    const/16 p2, 0x17c4

    const/16 v0, 0x6d5

    if-ne p1, v0, :cond_1

    const/16 p2, 0x13c7

    :cond_1
    int-to-long v7, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x10

    move-object v1, p0

    move-object v10, p3

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/16 p1, -0x3f9

    return p1
.end method

.method public ntRegisterCheckNick(JI[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 12

    new-instance v0, Loicq/wlogin_sdk/a/a;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/a;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    move-object v11, p0

    iget-object v1, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    move-wide v2, p1

    iput-wide v2, v1, Loicq/wlogin_sdk/a/l;->f:J

    move v2, p3

    int-to-long v2, v2

    iput-wide v2, v1, Loicq/wlogin_sdk/a/l;->g:J

    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    invoke-virtual {v0}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v1

    invoke-virtual {v9, v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/a;->c([B)[B

    move-result-object v0

    iput-object v0, v9, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-nez v0, :cond_0

    const-string/jumbo v0, "req_con._body is null"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f9

    return v0

    :cond_0
    sget v0, Loicq/wlogin_sdk/a/l;->y:I

    int-to-long v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object/from16 v10, p5

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public ntRegisterProfile(JI[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 12

    new-instance v0, Loicq/wlogin_sdk/a/b;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/b;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    move-object v11, p0

    iget-object v1, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    move-wide v2, p1

    iput-wide v2, v1, Loicq/wlogin_sdk/a/l;->f:J

    move v2, p3

    int-to-long v2, v2

    iput-wide v2, v1, Loicq/wlogin_sdk/a/l;->g:J

    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    invoke-virtual {v0}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v1

    invoke-virtual {v9, v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/b;->c([B)[B

    move-result-object v0

    iput-object v0, v9, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-nez v0, :cond_0

    const-string/jumbo v0, "req_con._body is null"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f9

    return v0

    :cond_0
    sget v0, Loicq/wlogin_sdk/a/l;->y:I

    int-to-long v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object/from16 v10, p5

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public onQuickLoginActivityResultData(Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Landroid/content/Intent;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public quickLogin(Landroid/app/Activity;JJLjava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I
    .locals 0

    const-string p1, "quickLogin start "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public quickLoginByGateway(JJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->quickLoginByGateway(JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p1

    return p1
.end method

.method public quickLoginByThirdPlatform(Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    if-nez p2, :cond_0

    new-instance v7, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v4, ""

    const-string v6, "quickLoginByThirdPlatform"

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {v7, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_0
    iget-object v0, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v8

    iget-object v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    iput-object v1, v8, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    iget-wide v1, v8, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v6

    const-string v1, "quickLoginByThirdPlatform seq:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v8, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    invoke-static {v2, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v2, v6, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    iget v2, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    or-int/lit16 v2, v2, 0xc0

    iput v2, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->constructSalt()J

    move-result-wide v2

    iput-wide v2, v6, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iget-wide v2, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    iput-wide v2, v6, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    iput-wide v2, v6, Loicq/wlogin_sdk/request/async_context;->_appid:J

    iget-wide v2, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    iput-wide v2, v6, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    iget v2, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    iput v2, v6, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    iget-object v2, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    iput-object v2, v6, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    new-instance v2, Loicq/wlogin_sdk/request/t;

    invoke-direct {v2, v8}, Loicq/wlogin_sdk/request/t;-><init>(Loicq/wlogin_sdk/request/r;)V

    invoke-virtual {v2, v0}, Loicq/wlogin_sdk/request/t;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "quickLoginByThirdPlatform request_login_by_third_platform ret"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    return v2

    :cond_1
    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    const/16 v3, 0x542

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    iput-object v2, v6, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    new-instance v2, Loicq/wlogin_sdk/request/i;

    move-object v10, v2

    iget-object v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v8, v3}, Loicq/wlogin_sdk/request/i;-><init>(Loicq/wlogin_sdk/request/r;Landroid/content/Context;)V

    invoke-virtual {v2}, Loicq/wlogin_sdk/request/oicq_request;->f()V

    iget-wide v11, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    iget-wide v13, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    iget-wide v2, v8, Loicq/wlogin_sdk/request/r;->d:J

    move-wide v15, v2

    sget-object v18, Loicq/wlogin_sdk/request/r;->h0:[B

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getRequestInitTime()[B

    move-result-object v19

    iget-object v2, v6, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v20, v2

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v22, v2

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v23, v2

    iget-object v2, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    move-object/from16 v24, v2

    iget v2, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    move/from16 v25, v2

    iget-wide v2, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    move-wide/from16 v26, v2

    sget v28, Loicq/wlogin_sdk/request/r;->B:I

    sget-object v32, Loicq/wlogin_sdk/request/r;->e0:[B

    const/16 v17, 0x0

    const/16 v21, 0x4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v33, v0

    invoke-virtual/range {v10 .. v33}, Loicq/wlogin_sdk/request/i;->a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v8, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ret:SEC_GUID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Loicq/wlogin_sdk/request/n;

    invoke-direct {v2, v8}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v4, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v10, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    invoke-virtual {v2, v3, v4, v10, v0}, Loicq/wlogin_sdk/request/n;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    :cond_2
    move v4, v2

    if-eqz v4, :cond_3

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v8, Loicq/wlogin_sdk/request/r;->f:J

    const-string v3, " ret:"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-wide v1, v8, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v10, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    invoke-virtual {v8, v1, v2, v10, v11}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "quickLoginByThirdPlatform WloginSigInfo is null"

    invoke-static {v0, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3ec

    return v0

    :cond_4
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    const/16 v1, 0x80

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    :cond_5
    move-object v5, v0

    sget-object v10, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v11, v8, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v13, v8, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v14

    move v15, v4

    invoke-virtual/range {v10 .. v15}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    iget-object v2, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_6

    array-length v0, v2

    if-eqz v0, :cond_6

    iget-object v3, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v10, v8, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v12, v6, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v14, v4

    move-object v15, v5

    move-wide v4, v10

    move-object v10, v6

    move-object v11, v7

    move-wide v6, v12

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    goto :goto_0

    :cond_6
    move v14, v4

    move-object v15, v5

    move-object v10, v6

    move-object v11, v7

    :goto_0
    iget-object v0, v8, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-object v1, v8, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iget-object v2, v15, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v15, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v8, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v10, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object v12, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto :goto_1

    :cond_7
    move-object v12, v8

    :goto_1
    invoke-static {}, Loicq/wlogin_sdk/report/b;->a()V

    invoke-static {}, Loicq/wlogin_sdk/request/r;->b()V

    invoke-virtual {v12}, Loicq/wlogin_sdk/request/r;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quickLoginByWeChat seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Loicq/wlogin_sdk/request/r;->f:J

    const-string v3, " ret "

    invoke-static {v0, v1, v2, v3, v14}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v14
.end method

.method public quickLoginByWeChat([B[BLoicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 36

    move-object/from16 v9, p0

    move-object/from16 v7, p3

    if-nez p4, :cond_0

    new-instance v10, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v4, ""

    const-string v8, "quickLoginByWeChat"

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[B[BLoicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v10, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_0
    iget-object v0, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/r;->a(J)Loicq/wlogin_sdk/request/r;

    move-result-object v8

    iget-object v1, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    iput-object v1, v8, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    iget-wide v1, v8, Loicq/wlogin_sdk/request/r;->f:J

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v6

    const-string v4, "quickLoginByWeChat seq:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v8, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v1, v6, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    iget v1, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    or-int/lit16 v1, v1, 0xc0

    iput v1, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->constructSalt()J

    move-result-wide v1

    iput-wide v1, v6, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iget-wide v1, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    iput-wide v1, v6, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    iput-wide v1, v6, Loicq/wlogin_sdk/request/async_context;->_appid:J

    iget-wide v1, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    iput-wide v1, v6, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    iget v1, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    iput v1, v6, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    iget-object v1, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    iput-object v1, v6, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    new-instance v1, Loicq/wlogin_sdk/request/u;

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/request/u;-><init>(Loicq/wlogin_sdk/request/r;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3, v0}, Loicq/wlogin_sdk/request/u;->a([B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quickLoginByWeChat request_login_by_wechat ret"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    const-string v3, " ret "

    if-eqz v1, :cond_1

    const-string v0, "quickLoginByWeChat seq "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v8, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v1, v6, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v1

    iput-object v1, v6, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    new-instance v1, Loicq/wlogin_sdk/request/i;

    move-object v10, v1

    iget-object v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v8, v2}, Loicq/wlogin_sdk/request/i;-><init>(Loicq/wlogin_sdk/request/r;Landroid/content/Context;)V

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/oicq_request;->f()V

    iget-wide v11, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    iget-wide v13, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    iget-wide v1, v8, Loicq/wlogin_sdk/request/r;->d:J

    move-wide v15, v1

    sget-object v18, Loicq/wlogin_sdk/request/r;->h0:[B

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getRequestInitTime()[B

    move-result-object v19

    iget-object v1, v6, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v20, v1

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v22, v1

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v23, v1

    iget-object v1, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    move-object/from16 v24, v1

    iget v1, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    move/from16 v25, v1

    iget-wide v1, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    move-wide/from16 v26, v1

    sget v28, Loicq/wlogin_sdk/request/r;->B:I

    sget-object v32, Loicq/wlogin_sdk/request/r;->e0:[B

    const/16 v17, 0x0

    const/16 v21, 0x4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v33, v0

    invoke-virtual/range {v10 .. v33}, Loicq/wlogin_sdk/request/i;->a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_2

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v8, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ret:SEC_GUID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loicq/wlogin_sdk/request/n;

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/r;)V

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v10, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v11, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    invoke-virtual {v1, v2, v10, v11, v0}, Loicq/wlogin_sdk/request/n;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    :cond_2
    move v2, v1

    if-eqz v2, :cond_3

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v8, Loicq/wlogin_sdk/request/r;->f:J

    const-string v1, " ret:"

    invoke-static {v0, v3, v4, v1, v2}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-wide v10, v8, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v12, v7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    invoke-virtual {v8, v10, v11, v12, v13}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "quickLoginByWeChat WloginSigInfo is null"

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3ec

    return v0

    :cond_4
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    const/16 v1, 0x80

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    :cond_5
    move-object v7, v0

    sget-object v10, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v11, v8, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v13, v8, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v14

    move v15, v2

    invoke-virtual/range {v10 .. v15}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v2, :cond_7

    iget-object v10, v7, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v10, :cond_6

    array-length v0, v10

    if-eqz v0, :cond_6

    iget-object v11, v7, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v12, v8, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v14, v6, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v34, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v35, v5

    move-wide v4, v12

    move-object v12, v6

    move-object v13, v7

    move-wide v6, v14

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    goto :goto_0

    :cond_6
    move/from16 v34, v2

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v35, v5

    move-object v12, v6

    move-object v13, v7

    :goto_0
    move-object/from16 v16, v10

    move/from16 v14, v34

    goto :goto_1

    :cond_7
    move/from16 v34, v2

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v35, v5

    move-object v12, v6

    move-object v13, v7

    const/4 v0, 0x2

    move/from16 v14, v34

    if-eq v14, v0, :cond_8

    const/16 v0, 0xa0

    if-eq v14, v0, :cond_8

    iget-object v2, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v8, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v12, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v16, v10

    move-object v10, v8

    move v8, v15

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto :goto_2

    :cond_8
    move-object/from16 v16, v10

    :goto_1
    move-object v10, v8

    :goto_2
    iget-object v0, v10, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    iget-object v1, v10, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iget-object v2, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v10, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v6, v12, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    :cond_9
    invoke-static {}, Loicq/wlogin_sdk/report/b;->a()V

    invoke-static {}, Loicq/wlogin_sdk/request/r;->b()V

    invoke-virtual {v10}, Loicq/wlogin_sdk/request/r;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v10, Loicq/wlogin_sdk/request/r;->f:J

    move-object/from16 v3, v16

    invoke-static {v0, v1, v2, v3, v14}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v14
.end method

.method public quickRegisterCheckAccount(JJII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 25

    move-object/from16 v10, p0

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const/16 v4, -0x3f9

    if-eqz p7, :cond_7

    if-nez p8, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "quickRegisterCheckAccount "

    const-string v6, " appid "

    invoke-static {v5, v0, v1, v6}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v10, v5, v2, v3, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v5

    const/16 v6, -0x3ec

    const-string v8, "quickRegisterCheckAccount no key"

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_1
    iget-object v9, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v9, :cond_6

    array-length v9, v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v9, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    if-eqz v9, :cond_5

    array-length v9, v9

    if-nez v9, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v11, Loicq/wlogin_sdk/a/c;

    invoke-direct {v11}, Loicq/wlogin_sdk/a/c;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    iget-object v6, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    iget-object v9, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iput-object v9, v6, Loicq/wlogin_sdk/a/l;->j:[B

    iput-wide v2, v6, Loicq/wlogin_sdk/a/l;->f:J

    move/from16 v9, p6

    int-to-long v12, v9

    iput-wide v12, v6, Loicq/wlogin_sdk/a/l;->g:J

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    invoke-virtual {v11}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v6

    invoke-virtual {v8, v6}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    invoke-direct/range {p0 .. p4}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    invoke-virtual {v8, v6}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    long-to-int v14, v2

    iget-object v2, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move/from16 v5, p5

    int-to-byte v5, v5

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v19

    sget-object v21, Loicq/wlogin_sdk/request/r;->H:[B

    iget-object v6, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v23

    iget-object v6, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v24

    const/16 v15, 0x8

    move-wide/from16 v12, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v5

    move/from16 v20, p6

    move-object/from16 v22, p7

    invoke-virtual/range {v11 .. v24}, Loicq/wlogin_sdk/a/c;->a(JIB[B[BB[BI[B[B[B[B)[B

    move-result-object v2

    iput-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-nez v2, :cond_4

    const-string/jumbo v2, "req_con._body is null"

    invoke-static {v7, v0, v1, v2}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    return v4

    :cond_4
    sget v0, Loicq/wlogin_sdk/a/l;->y:I

    int-to-long v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0

    :cond_5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_7
    :goto_3
    return v4
.end method

.method public quickRegisterGetAccount(JJII[B[BLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 28

    move-object/from16 v10, p0

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const/16 v4, -0x3f9

    if-eqz p8, :cond_8

    if-eqz p7, :cond_8

    if-eqz p9, :cond_8

    if-nez p10, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v6, v5, :cond_1

    return v4

    :cond_1
    const-string v5, "quickRegisterGetAccount "

    const-string v6, " appid "

    invoke-static {v5, v0, v1, v6}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x40

    invoke-virtual {v10, v5, v2, v3, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v5

    const/16 v7, -0x3ec

    if-nez v5, :cond_2

    const-string v4, "quickRegisterCheckAccount "

    invoke-static {v4, v0, v1, v6}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " no key"

    invoke-static {v4, v2, v3, v5}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v0, v1, v2}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    return v7

    :cond_2
    iget-object v6, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    const-string v9, "quickRegisterCheckAccount no key"

    if-eqz v6, :cond_7

    array-length v6, v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v6, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    if-eqz v6, :cond_6

    array-length v6, v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v6, Loicq/wlogin_sdk/a/d;

    move-object v11, v6

    invoke-direct {v6}, Loicq/wlogin_sdk/a/d;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    iget-object v7, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    iget-object v12, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iput-object v12, v7, Loicq/wlogin_sdk/a/l;->j:[B

    iput-wide v2, v7, Loicq/wlogin_sdk/a/l;->f:J

    move/from16 v12, p6

    int-to-long v13, v12

    iput-wide v13, v7, Loicq/wlogin_sdk/a/l;->g:J

    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    invoke-virtual {v6}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v6

    invoke-virtual {v9, v6}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    invoke-direct/range {p0 .. p4}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    invoke-virtual {v9, v6}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    long-to-int v14, v2

    iget-object v2, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v16, v2

    iget-object v2, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v17, v2

    move/from16 v2, p5

    int-to-byte v2, v2

    move/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v20

    sget-object v22, Loicq/wlogin_sdk/request/r;->H:[B

    iget-object v2, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v24

    iget-object v2, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v25

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v26

    iget-object v2, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/l;

    iget-object v2, v2, Loicq/wlogin_sdk/a/l;->d:[B

    move-object/from16 v27, v2

    const/16 v15, 0x8

    move-wide/from16 v12, p1

    move-object/from16 v19, p8

    move/from16 v21, p6

    move-object/from16 v23, p7

    invoke-virtual/range {v11 .. v27}, Loicq/wlogin_sdk/a/d;->a(JIB[B[BB[B[BI[B[B[B[B[B[B)[B

    move-result-object v2

    iput-object v2, v9, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-nez v2, :cond_5

    const-string/jumbo v2, "req_con._body is null"

    invoke-static {v8, v0, v1, v2}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    return v4

    :cond_5
    sget v0, Loicq/wlogin_sdk/a/l;->y:I

    int-to-long v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object v8, v9

    move-object/from16 v9, p10

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0

    :cond_6
    :goto_0
    invoke-static {v8, v0, v1, v9}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    return v7

    :cond_7
    :goto_1
    invoke-static {v8, v0, v1, v9}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    return v7

    :cond_8
    :goto_2
    return v4
.end method

.method public setBabyQFlg(Z)V
    .locals 0

    sput-boolean p1, Loicq/wlogin_sdk/request/r;->j0:Z

    return-void
.end method

.method public setCallSource(I)V
    .locals 0

    sput p1, Loicq/wlogin_sdk/request/r;->i0:I

    return-void
.end method

.method public setForQCall()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Loicq/wlogin_sdk/request/r;->v0:Z

    const-string v0, "com.tencent.lightalk.msf.core.auth.WtProvider"

    sput-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->CLIENT_CLASSNAME:Ljava/lang/String;

    return-void
.end method

.method public setHasPassword(JZ)V
    .locals 4

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/r;->d(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setHasPasswd ..."

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/r;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3, p3}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setHasPasswd userAccount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uin: "

    const-string v3, " hasPassword:"

    invoke-static {v1, v0, p1, p2, v3}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMsgType(III)V
    .locals 0

    sput p1, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->a:I

    sput p2, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->b:I

    sput p3, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->c:I

    return-void
.end method
