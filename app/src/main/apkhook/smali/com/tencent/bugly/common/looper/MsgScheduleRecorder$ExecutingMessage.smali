.class public Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutingMessage"
.end annotation


# instance fields
.field public arg1:I

.field public arg2:I

.field public callback:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;

.field public what:I

.field public when:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->this$0:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
