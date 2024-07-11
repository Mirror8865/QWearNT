.class public Lcom/tencent/upload/impl/UploadTaskManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/UploadTaskManager;->onSessionPoolRestore(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/impl/UploadTaskManager;

.field public final synthetic val$sessionPoolKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/impl/UploadTaskManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager$5;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    iput-object p2, p0, Lcom/tencent/upload/impl/UploadTaskManager$5;->val$sessionPoolKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$5;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager$5;->val$sessionPoolKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/upload/impl/UploadTaskManager;->access$300(Lcom/tencent/upload/impl/UploadTaskManager;Ljava/lang/String;)V

    return-void
.end method
