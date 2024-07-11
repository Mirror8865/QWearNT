.class public Lcom/tencent/upload/uinterface/AbstractUploadTask$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

.field public final synthetic val$errorCode:I

.field public final synthetic val$errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iput p2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->val$errorCode:I

    iput-object p3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->val$errorMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->val$errorCode:I

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->val$errorMsg:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
