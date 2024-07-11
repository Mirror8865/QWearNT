.class public Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
