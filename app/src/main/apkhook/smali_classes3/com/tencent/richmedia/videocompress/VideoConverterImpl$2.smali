.class public Lcom/tencent/richmedia/videocompress/VideoConverterImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->startSoftwareConvert(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)I
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

    iput-object p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$2;->this$0:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    iput-object p2, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$2;->val$processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncodeConfig()Lcom/tencent/richmedia/videocompress/VideoConverterConfig;
    .locals 2

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$2;->val$processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->getEncodeConfig(II)Lcom/tencent/richmedia/videocompress/VideoConverterConfig;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$2;->this$0:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->access$302(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Ljava/lang/Process;)Ljava/lang/Process;

    return-void
.end method

.method public onStart(Ljava/lang/Process;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$2;->this$0:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    invoke-static {v0, p1}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->access$302(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Ljava/lang/Process;)Ljava/lang/Process;

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$2;->this$0:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->access$302(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Ljava/lang/Process;)Ljava/lang/Process;

    return-void
.end method
