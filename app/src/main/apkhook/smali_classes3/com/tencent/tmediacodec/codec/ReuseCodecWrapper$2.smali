.class public Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->releaseOldSurface(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

.field public final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$2;->this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    iput-object p2, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$2;->val$surface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$2;->this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    iget-object v0, v0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseOldSurface "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$2;->val$surface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$2;->val$surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
