.class public Lcom/tencent/upload/task/UploadTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/task/UploadTask;->startCompleteTimer(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/task/UploadTask;

.field public final synthetic val$what:I


# direct methods
.method public constructor <init>(Lcom/tencent/upload/task/UploadTask;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask$1;->this$0:Lcom/tencent/upload/task/UploadTask;

    iput p2, p0, Lcom/tencent/upload/task/UploadTask$1;->val$what:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$1;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget v1, p0, Lcom/tencent/upload/task/UploadTask$1;->val$what:I

    invoke-virtual {v0, v1}, Lcom/tencent/upload/task/UploadTask;->onWaitCompleteTimeOut(I)V

    return-void
.end method
