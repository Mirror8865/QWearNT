.class public Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;
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

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$600(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->val$cancel:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$700(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;Loicq/wlogin_sdk/request/async_context;)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->val$ret:I

    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$800(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;Loicq/wlogin_sdk/request/async_context;I)V

    iget-object v9, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    sget-boolean v0, Loicq/wlogin_sdk/request/l;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v3

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserInput:[B

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    if-nez v1, :cond_1

    iget v7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->val$ret:I

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckWebsigAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    iget v8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->val$ret:I

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckWebsigAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v3

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserInput:[B

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    if-nez v1, :cond_3

    iget v7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->val$ret:I

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_3
    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    iget v8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;->val$ret:I

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_0
    return-void
.end method
