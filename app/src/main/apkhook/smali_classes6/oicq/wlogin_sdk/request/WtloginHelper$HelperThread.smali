.class public Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/request/WtloginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HelperThread"
.end annotation


# static fields
.field public static final THREAD_NAME_PRE:Ljava/lang/String; = "Wtlogin_"


# instance fields
.field public isSelfLooper:Z

.field public mAppName2:[B

.field public mAppSign2:[B

.field public mAppVer2:[B

.field public mAppid1:J

.field public mAppid2:J

.field public mDwAppid:J

.field public mDwDstAppPri:J

.field public mDwDstAppid:J

.field public mDwDstSubAppidList:[J

.field public mDwMainSigMap:I

.field public mDwSubAppidList:[J

.field public mDwSubDstAppid:J

.field public mEncrypt:I

.field public mExtraData:[B

.field public mExtraFlag:I

.field public mExtraUin:J

.field public mFastLoginInfo:Loicq/wlogin_sdk/request/WFastLoginInfo;

.field public mHandler:Landroid/os/Handler;

.field public mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

.field public mIsSmslogin:Z

.field public mMsgCode:Ljava/lang/String;

.field public mPictureData:[B

.field public mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

.field public mPwdMd5:Z

.field public mReportErrType:I

.field public mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

.field public mReqType:I

.field public mReserve:[[B

.field public mRole:J

.field public mST:[[B

.field public mST1:[B

.field public mST1Key:[B

.field public mSmsAppid:J

.field public mSsoVer2:J

.field public mSubAppid1:J

.field public mSubAppid2:J

.field public mUIN:J

.field public mUserAccount:Ljava/lang/String;

.field public mUserInput:[B

.field public mUserPasswd:Ljava/lang/String;

.field public mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

.field public mWxAppid:[B

.field public ptSig:Ljava/lang/String;

.field public quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

.field public final synthetic this$0:Loicq/wlogin_sdk/request/WtloginHelper;

.field public weChatCode:[B


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mEncrypt:I

    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iput-object p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mEncrypt:I

    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iput-object p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iput-object p11, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;JJILoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-wide p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    iput-object p9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-object p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iput-wide p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    iput-object p12, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput p9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-wide p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;JLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-wide p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JIJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iput-wide p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iput p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iput-object p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v2, 0x0

    iput-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 v1, 0x1

    iput v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    move-object v1, p2

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v1, p3

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    move-object v1, p4

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move v1, p7

    iput v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-wide v1, p8

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-object v1, p10

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubAppidList:[J

    move v1, p11

    iput-boolean v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPwdMd5:Z

    move-object v1, p12

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserPasswd:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v1, p14

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    move/from16 v1, p15

    iput-boolean v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wtlogin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-wide/from16 v1, p13

    move-object v3, p1

    iput-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v4, 0x0

    iput-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 v3, 0x1

    iput v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    move-object v3, p2

    iput-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v3, p3

    iput-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    move-object v3, p4

    iput-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-wide v3, p5

    iput-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    move-wide v3, p7

    iput-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    move v3, p9

    iput v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-object v3, p10

    iput-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppName2:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSsoVer2:J

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid2:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid2:J

    move-object/from16 v1, p17

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppVer2:[B

    move-object/from16 v1, p18

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppSign2:[B

    move-object/from16 v1, p19

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v1, p20

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mFastLoginInfo:Loicq/wlogin_sdk/request/WFastLoginInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wtlogin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;[BLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iput-wide p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSmsAppid:J

    iput-object p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-object p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraData:[B

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mMsgCode:Ljava/lang/String;

    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->ptSig:Ljava/lang/String;

    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    iget-object p1, p6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    iget-object p1, p5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserInput:[B

    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-object p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B[BLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserInput:[B

    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-object p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    iput-object p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraData:[B

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[B[BLoicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->weChatCode:[B

    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mWxAppid:[B

    iput-object p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    iget-object p1, p7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {p0, p8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Loicq/wlogin_sdk/request/WtTicketPromise;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v2, 0x0

    iput-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 v1, 0x1

    iput v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    move-object v1, p2

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v1, p3

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    move-object v1, p4

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

    move-object v1, p5

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-wide v1, p8

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    move-wide v1, p10

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppPri:J

    move v1, p12

    iput v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-object/from16 v1, p15

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstSubAppidList:[J

    move-object/from16 v1, p16

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v1, p17

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    move-object/from16 v1, p18

    iput-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReserve:[[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wtlogin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJILjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1:[B

    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1Key:[B

    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iput p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReportErrType:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    const/4 p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1:[B

    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1Key:[B

    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wtlogin_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;Loicq/wlogin_sdk/request/async_context;)V
    .locals 0

    invoke-direct {p0, p1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->saveContextSigSessionDataIntoExtentMap(Loicq/wlogin_sdk/request/async_context;)V

    return-void
.end method

.method public static synthetic access$600(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V
    .locals 0

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quitSelfLooper()V

    return-void
.end method

.method public static synthetic access$700(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;Loicq/wlogin_sdk/request/async_context;)V
    .locals 0

    invoke-direct {p0, p1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->saveContextCommonDataIntoExtentMap(Loicq/wlogin_sdk/request/async_context;)V

    return-void
.end method

.method public static synthetic access$800(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;Loicq/wlogin_sdk/request/async_context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->saveContextDataIntoExtentMap(Loicq/wlogin_sdk/request/async_context;I)V

    return-void
.end method

.method private quitSelfLooper()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveContextCommonDataIntoExtentMap(Loicq/wlogin_sdk/request/async_context;)V
    .locals 4

    iget-object v0, p1, Loicq/wlogin_sdk/request/async_context;->_t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    const-string v1, "context from seq "

    if-eqz v0, :cond_0

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " tlv543 length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Loicq/wlogin_sdk/request/async_context;->_t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x543

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, p1, Loicq/wlogin_sdk/request/async_context;->_t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Loicq/wlogin_sdk/request/async_context;->tlv543In119:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tlv543In119 length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/request/async_context;->tlv543In119:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x199543

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p1, Loicq/wlogin_sdk/request/async_context;->tlv543In119:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private saveContextDataIntoExtentMap(Loicq/wlogin_sdk/request/async_context;I)V
    .locals 4

    const-string v0, "context from seq "

    if-nez p2, :cond_0

    iget-object v1, p1, Loicq/wlogin_sdk/request/async_context;->tlv528:Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " tlv528 length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Loicq/wlogin_sdk/request/async_context;->tlv528:Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x528

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, p1, Loicq/wlogin_sdk/request/async_context;->tlv528:Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p1, Loicq/wlogin_sdk/request/async_context;->tlv530:Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " tlv530 length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Loicq/wlogin_sdk/request/async_context;->tlv530:Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x530

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, p1, Loicq/wlogin_sdk/request/async_context;->tlv530:Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p1, Loicq/wlogin_sdk/request/async_context;->tlv113:Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz p2, :cond_2

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " tlv113 length "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Loicq/wlogin_sdk/request/async_context;->tlv113:Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {p2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object p2, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x113

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p1, Loicq/wlogin_sdk/request/async_context;->tlv113:Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private saveContextSigSessionDataIntoExtentMap(Loicq/wlogin_sdk/request/async_context;)V
    .locals 3

    iget-object v0, p1, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    if-eqz v0, :cond_0

    const-string v0, "context from seq "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tlv104 length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x104

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p1, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public RunReq(I)V
    .locals 4

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    sget-object p1, Loicq/wlogin_sdk/request/WtloginHelper;->__sync_top:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;

    invoke-direct {v1, p0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    sget v2, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    mul-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push queue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$300(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/r;

    move-result-object v0

    iget v2, v0, Loicq/wlogin_sdk/request/r;->p:I

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$400(Loicq/wlogin_sdk/request/WtloginHelper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    :cond_2
    :try_start_0
    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1b

    iget v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    if-nez v0, :cond_3

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v6, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v7, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-wide v10, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iget-object v12, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubAppidList:[J

    iget-boolean v13, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPwdMd5:Z

    iget-object v14, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserPasswd:Ljava/lang/String;

    iget-object v15, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    iget-boolean v4, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const/16 v18, 0x1

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v5 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->access$500(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    iget-object v4, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v5, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;

    invoke-direct {v5, v1, v2, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    :goto_1
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_3
    if-ne v0, v3, :cond_4

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-static {v0, v4, v5, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->access$900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    iget-object v4, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v5, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;

    invoke-direct {v5, v1, v2, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v6, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v7, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserInput:[B

    iget-object v8, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1000(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    iget-object v4, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v5, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;

    invoke-direct {v5, v1, v2, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v6, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v7, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSmsAppid:J

    iget-object v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v10, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraData:[B

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1100(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;[BI)I

    move-result v0

    iget-object v4, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v5, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;

    invoke-direct {v5, v1, v2, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    if-ne v0, v4, :cond_7

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v6, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v7, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserInput:[B

    iget-object v8, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    iget-object v10, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraData:[B

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1200(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B[BI)I

    move-result v0

    iget-object v4, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v5, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;

    invoke-direct {v5, v1, v2, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    if-ne v0, v4, :cond_a

    sget-object v4, Loicq/wlogin_sdk/request/WtloginHelper;->GET_ST_WITHOUT_PASSWORD_LOCK:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v6, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v7, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-wide v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    iget-wide v11, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppPri:J

    iget v13, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-wide v14, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iget-object v3, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstSubAppidList:[J

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v2

    :try_start_2
    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    move-object/from16 v32, v2

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReserve:[[B

    const/16 v34, 0x1

    move-object/from16 v33, v2

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    move/from16 v27, v13

    move-wide/from16 v28, v14

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v35, v2

    invoke-static/range {v19 .. v35}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_8

    const-string/jumbo v2, "retry ret=0x14"

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v3, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-wide v7, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    iget-wide v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppPri:J

    iget v11, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-wide v12, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iget-object v14, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstSubAppidList:[J

    iget-object v15, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move/from16 v36, v0

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    move-object/from16 v32, v0

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReserve:[[B

    const/16 v34, 0x1

    move-object/from16 v33, v0

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move/from16 v27, v11

    move-wide/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v35, v0

    invoke-static/range {v19 .. v35}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    goto :goto_2

    :cond_8
    move/from16 v36, v0

    :goto_2
    if-nez v0, :cond_9

    move/from16 v2, v36

    const/16 v3, 0x14

    if-ne v2, v3, :cond_9

    new-instance v2, Loicq/wlogin_sdk/report/event/b;

    const-string/jumbo v3, "wtlogin_a1_seq_err"

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v2, v3, v5, v6}, Loicq/wlogin_sdk/report/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loicq/wlogin_sdk/report/event/c;->a(Loicq/wlogin_sdk/report/event/b;)V

    :cond_9
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v5, v18

    :try_start_4
    invoke-direct {v3, v1, v5, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move/from16 v5, v18

    goto :goto_3

    :catchall_1
    move-exception v0

    move v5, v2

    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_a
    move v5, v2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v3, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    iget-wide v6, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    iget v8, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-object v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppName2:[B

    iget-wide v10, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSsoVer2:J

    iget-wide v12, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid2:J

    iget-wide v14, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid2:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v18, v5

    :try_start_7
    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppVer2:[B

    move-object/from16 v17, v5

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppSign2:[B

    move-object/from16 v34, v5

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v35, v5

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mFastLoginInfo:Loicq/wlogin_sdk/request/WFastLoginInfo;

    const/16 v37, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    move-wide/from16 v23, v6

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    move-wide/from16 v31, v14

    move-object/from16 v33, v17

    move-object/from16 v36, v5

    invoke-static/range {v19 .. v37}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1600(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I

    move-result v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v4, v18

    :try_start_8
    invoke-direct {v3, v1, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    :goto_4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move/from16 v4, v18

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move v4, v5

    goto/16 :goto_6

    :cond_b
    move v4, v5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_c

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v6, 0x1

    iget-object v7, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1:[B

    iget-object v8, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1Key:[B

    iget-wide v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    iget-wide v11, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    invoke-static/range {v5 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1700(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJ)I

    goto/16 :goto_5

    :cond_c
    const/16 v2, 0x9

    if-ne v0, v2, :cond_d

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v6, 0x1

    iget v7, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mEncrypt:I

    iget-object v8, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-wide v11, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v13, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v14, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual/range {v5 .. v14}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;

    invoke-direct {v3, v1, v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto :goto_4

    :cond_d
    const/16 v2, 0xa

    if-ne v0, v2, :cond_e

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v6, 0x1

    iget v7, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mEncrypt:I

    iget-object v8, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-wide v11, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v13, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    invoke-virtual/range {v5 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransportMsf(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;)I

    move-result v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;

    invoke-direct {v3, v1, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto :goto_4

    :cond_e
    const/16 v2, 0xc

    if-ne v0, v2, :cond_f

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-wide v6, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    iget-wide v8, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    iget-object v10, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget v11, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    iget-wide v12, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    iget-object v14, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v15, 0x1

    invoke-static/range {v5 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2100(Loicq/wlogin_sdk/request/WtloginHelper;JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;

    invoke-direct {v3, v1, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto :goto_4

    :cond_f
    const/16 v2, 0xd

    if-ne v0, v2, :cond_10

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v3, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mMsgCode:Ljava/lang/String;

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2200(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$12;

    invoke-direct {v3, v1, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$12;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto/16 :goto_4

    :cond_10
    const/16 v2, 0xe

    if-ne v0, v2, :cond_11

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v3, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;

    invoke-direct {v3, v1, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto/16 :goto_4

    :cond_11
    const/16 v2, 0x8

    if-ne v0, v2, :cond_12

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v6, 0x1

    iget-object v7, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1:[B

    iget-object v8, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1Key:[B

    iget-wide v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    iget-wide v11, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget v13, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReportErrType:I

    invoke-static/range {v5 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2500(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJI)I

    goto/16 :goto_5

    :cond_12
    const/16 v2, 0xf

    if-ne v0, v2, :cond_13

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v3, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2600(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;

    invoke-direct {v3, v1, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto/16 :goto_4

    :cond_13
    const/16 v2, 0x10

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v3, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->ptSig:Ljava/lang/String;

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2700(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$15;

    invoke-direct {v3, v1, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$15;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x11

    if-ne v0, v2, :cond_15

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v6, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v7, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-wide v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iget v11, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-object v12, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v13, 0x1

    invoke-static/range {v5 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2800(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$16;

    invoke-direct {v3, v1, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$16;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto/16 :goto_4

    :cond_15
    const/16 v2, 0x12

    if-ne v0, v2, :cond_16

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mWxAppid:[B

    iget-object v3, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->weChatCode:[B

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->quickLoginByWeChat([B[BLoicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;

    invoke-direct {v3, v1, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto/16 :goto_4

    :cond_16
    const/16 v2, 0x13

    if-ne v0, v2, :cond_17

    iget-object v5, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-wide v6, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    iget-wide v8, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    iget v10, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-object v11, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2900(Loicq/wlogin_sdk/request/WtloginHelper;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$18;

    invoke-direct {v3, v1, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$18;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    goto/16 :goto_4

    :cond_17
    const/16 v2, 0x14

    if-ne v0, v2, :cond_18

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->quickLoginByThirdPlatform(Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$19;

    invoke-direct {v3, v1, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$19;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_4

    :cond_18
    :goto_5
    iget-boolean v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v0, :cond_19

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_19
    iget v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1e

    sget-object v2, Loicq/wlogin_sdk/request/WtloginHelper;->__sync_top:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    sget v0, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    if-lez v0, :cond_1a

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    sput v0, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pop queue "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_1b
    move v4, v2

    :try_start_a
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Handler should not be null!"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move v4, v2

    :goto_6
    :try_start_b
    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$20;

    invoke-direct {v2, v1, v4}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$20;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-boolean v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_1c
    iget v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1e

    sget-object v2, Loicq/wlogin_sdk/request/WtloginHelper;->__sync_top:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    sget v0, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    if-lez v0, :cond_1d

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    sput v0, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pop queue "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_7

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_1e
    :goto_7
    return-void

    :goto_8
    iget-boolean v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v2, :cond_1f

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_1f
    iget v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_21

    sget-object v2, Loicq/wlogin_sdk/request/WtloginHelper;->__sync_top:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    sget v3, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    if-lez v3, :cond_20

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sput v3, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pop queue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_9

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :cond_21
    :goto_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
