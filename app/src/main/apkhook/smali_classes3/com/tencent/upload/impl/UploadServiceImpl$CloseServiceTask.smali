.class public Lcom/tencent/upload/impl/UploadServiceImpl$CloseServiceTask;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/impl/UploadServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseServiceTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/impl/UploadServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/impl/UploadServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/impl/UploadServiceImpl$CloseServiceTask;->this$0:Lcom/tencent/upload/impl/UploadServiceImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl$CloseServiceTask;->this$0:Lcom/tencent/upload/impl/UploadServiceImpl;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadServiceImpl;->access$000(Lcom/tencent/upload/impl/UploadServiceImpl;)V

    return-void
.end method
