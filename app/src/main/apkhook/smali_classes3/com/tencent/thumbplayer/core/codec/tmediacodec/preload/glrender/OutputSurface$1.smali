.class public Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurfaceTexture$ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReleased()V
    .locals 2

    const-string/jumbo v0, "mSurfaceTexture:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;

    iget-object v1, v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;->mSurfaceTexture:Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onReleased, release OutputSurface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutputSurface"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;->release()V

    return-void
.end method
