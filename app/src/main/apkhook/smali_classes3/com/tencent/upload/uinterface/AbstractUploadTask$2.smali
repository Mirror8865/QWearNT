.class public Lcom/tencent/upload/uinterface/AbstractUploadTask$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadSucceed(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iput-object p2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;->val$result:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
