.class public Lcom/tencent/mobileqq/ptt/QQRecorder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/ptt/QQRecorder;->c(Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/ptt/QQRecorder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ptt/QQRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$1;->b:Lcom/tencent/mobileqq/ptt/QQRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$1;->b:Lcom/tencent/mobileqq/ptt/QQRecorder;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$1;->b:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget v2, v1, Lcom/tencent/mobileqq/ptt/QQRecorder;->c:I

    if-ge v2, v0, :cond_0

    iput v0, v1, Lcom/tencent/mobileqq/ptt/QQRecorder;->c:I

    :cond_0
    return-void
.end method
