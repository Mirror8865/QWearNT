.class public final Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;->downloadToFile(Ljava/lang/String;Ljava/io/File;Lcom/tencent/rdelivery/reshub/net/FailCallback;Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/io/InputStream;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;

.field public final synthetic e:Lcom/tencent/rdelivery/reshub/net/FailCallback;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;Ljava/io/File;Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;Lcom/tencent/rdelivery/reshub/net/FailCallback;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;->b:Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;->d:Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;

    iput-object p4, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;->e:Lcom/tencent/rdelivery/reshub/net/FailCallback;

    iput-object p5, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/io/InputStream;

    const-string p1, "inputStream"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;->c:Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;->d:Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;

    const-string v0, "$this$saveToFile"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progressCallback"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v10, Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;

    move-object v0, v10

    move-object v1, v8

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;-><init>(Ljava/io/FileOutputStream;Lkotlin/jvm/internal/Ref$LongRef;Ljava/io/InputStream;Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;J)V

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 3
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1, v0}, Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;->e:Lcom/tencent/rdelivery/reshub/net/FailCallback;

    if-eqz p1, :cond_2

    const/16 p2, 0x7d5

    const-string v0, "Save Stream to File Fail."

    invoke-interface {p1, p2, v0, v7}, Lcom/tencent/rdelivery/reshub/net/FailCallback;->a(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;->b:Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;

    invoke-static {p1}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;->access$getTAG$p(Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Http Download Success: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "(thread: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/rdelivery/reshub/LogDebug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
