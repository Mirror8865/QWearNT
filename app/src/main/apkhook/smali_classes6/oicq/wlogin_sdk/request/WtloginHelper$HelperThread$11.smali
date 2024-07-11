.class public Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

.field public final synthetic val$cancel:I

.field public final synthetic val$ret:I


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$600(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;->val$cancel:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iget-object v12, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v2, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    const/4 v3, 0x1

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v1}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    iget-wide v5, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    iget-object v7, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v8, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_msg:Ljava/lang/String;

    iget v9, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_msgcnt:I

    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_timelimit:I

    iget-object v10, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v11, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;->val$ret:I

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v0

    invoke-virtual/range {v1 .. v12}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckSMSVerifyLoginAccount(JJLjava/lang/String;Ljava/lang/String;IILoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    iget-wide v5, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    iget v7, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_zone:I

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_hint_mobile:Ljava/lang/String;

    iget-object v8, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;->val$ret:I

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-object v7, v0

    move-object v10, v12

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckSMSVerifyLoginAccountForReview(JJILjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_0
    return-void
.end method
