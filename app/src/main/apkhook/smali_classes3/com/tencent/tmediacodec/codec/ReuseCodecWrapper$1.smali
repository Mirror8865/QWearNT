.class public Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/tmediacodec/hook/SurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->hookSurfaceNotRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-static {v0}, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->access$000(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-static {v0}, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->access$100(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    iget-object v0, v0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "      surfaceDestroyed ... surfaceTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "     mStoreToRelease.size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-static {p1}, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->access$100(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
