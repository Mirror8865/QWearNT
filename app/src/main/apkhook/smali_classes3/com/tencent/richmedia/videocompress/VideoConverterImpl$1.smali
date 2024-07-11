.class public Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->initConverterCallback(Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

.field public final synthetic val$processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;


# direct methods
.method public constructor <init>(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;->this$0:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    iput-object p2, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;->val$processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncodeConfig(II)Lcom/tencent/richmedia/videocompress/VideoConverterConfig;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;->val$processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->getEncodeConfig(II)Lcom/tencent/richmedia/videocompress/VideoConverterConfig;

    move-result-object p1

    return-object p1
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;->this$0:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->access$202(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Z)Z

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;->val$processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-interface {v0}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onCancel()V

    return-void
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "noNeedCompress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;->this$0:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->access$002(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;->this$0:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    invoke-static {v0, p1}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->access$102(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;->val$processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-interface {v0, p1}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onFail(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;->val$processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-interface {v0, p1}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onProgress(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;->val$processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-interface {v0}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onSuccess()V

    return-void
.end method
