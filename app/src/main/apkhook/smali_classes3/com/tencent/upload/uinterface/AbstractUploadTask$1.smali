.class public Lcom/tencent/upload/uinterface/AbstractUploadTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

.field public final synthetic val$recvDataSize:J

.field public final synthetic val$totalSize:J


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$1;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iput-wide p2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$1;->val$totalSize:J

    iput-wide p4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$1;->val$recvDataSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$1;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$1;->val$totalSize:J

    iget-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$1;->val$recvDataSize:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V

    :cond_0
    return-void
.end method
