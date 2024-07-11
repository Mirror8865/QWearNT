.class public Lcom/tencent/image/NativeVideoImage$ReleaseTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReleaseTask"
.end annotation


# instance fields
.field public mDecoder:Lcom/tencent/video/decode/AbstractAVDecode;


# direct methods
.method public constructor <init>(Lcom/tencent/video/decode/AbstractAVDecode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$ReleaseTask;->mDecoder:Lcom/tencent/video/decode/AbstractAVDecode;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$ReleaseTask;->mDecoder:Lcom/tencent/video/decode/AbstractAVDecode;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/video/decode/AbstractAVDecode;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage$ReleaseTask;->mDecoder:Lcom/tencent/video/decode/AbstractAVDecode;

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "..ReleaseTask close AVDecode.."

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
