.class public Lcom/tencent/upload/impl/ImageUploadService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/ImageUploadService;->sendTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/impl/ImageUploadService;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/impl/ImageUploadService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService$1;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService$1;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-static {v0}, Lcom/tencent/upload/impl/ImageUploadService;->access$000(Lcom/tencent/upload/impl/ImageUploadService;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method
