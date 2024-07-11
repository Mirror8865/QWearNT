.class public Lcom/tencent/upload/impl/UploadTaskManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/UploadTaskManager;->onTaskFinished(Lcom/tencent/upload/task/BaseTask;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/impl/UploadTaskManager;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/impl/UploadTaskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager$2;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$2;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->access$000(Lcom/tencent/upload/impl/UploadTaskManager;)V

    return-void
.end method
