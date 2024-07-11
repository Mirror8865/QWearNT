.class public Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;
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

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$600(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->val$cancel:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iget-object v14, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/r;->e(J)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$700(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;Loicq/wlogin_sdk/request/async_context;)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->val$ret:I

    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$800(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;Loicq/wlogin_sdk/request/async_context;I)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1500(Loicq/wlogin_sdk/request/WtloginHelper;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

    if-eqz v1, :cond_4

    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->val$ret:I

    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->val$ret:I

    if-nez v0, :cond_2

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loicq/wlogin_sdk/request/WtTicketPromise;->Done(Loicq/wlogin_sdk/request/Ticket;)V

    goto :goto_0

    :cond_2
    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

    invoke-interface {v0, v14}, Loicq/wlogin_sdk/request/WtTicketPromise;->Timeout(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

    invoke-interface {v0, v14}, Loicq/wlogin_sdk/request/WtTicketPromise;->Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstSubAppidList:[J

    if-nez v1, :cond_6

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$300(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/r;

    move-result-object v0

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/r;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    iget v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-wide v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iget-object v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v11, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->val$ret:I

    move-object v12, v14

    invoke-virtual/range {v1 .. v12}, Loicq/wlogin_sdk/request/WtloginListener;->OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    iget v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-wide v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iget-object v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstSubAppidList:[J

    iget-object v11, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v12, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    iget v13, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->val$ret:I

    invoke-virtual/range {v1 .. v14}, Loicq/wlogin_sdk/request/WtloginListener;->OnGetStWithoutPasswd(Ljava/lang/String;JJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_0
    return-void
.end method
