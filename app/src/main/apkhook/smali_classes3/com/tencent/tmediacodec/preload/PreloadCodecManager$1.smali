.class public Lcom/tencent/tmediacodec/preload/PreloadCodecManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmediacodec/preload/PreloadCodecManager;->preload(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/tmediacodec/preload/PreloadCodecManager;

.field public final synthetic val$sampleMimeTypeSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/tencent/tmediacodec/preload/PreloadCodecManager;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmediacodec/preload/PreloadCodecManager$1;->this$0:Lcom/tencent/tmediacodec/preload/PreloadCodecManager;

    iput-object p2, p0, Lcom/tencent/tmediacodec/preload/PreloadCodecManager$1;->val$sampleMimeTypeSet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/PreloadCodecManager$1;->val$sampleMimeTypeSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmediacodec/preload/PreloadCodecManager;->isInvalideMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/tmediacodec/preload/PreloadCodecManager$1;->this$0:Lcom/tencent/tmediacodec/preload/PreloadCodecManager;

    invoke-static {v2, v1}, Lcom/tencent/tmediacodec/preload/PreloadCodecManager;->access$000(Lcom/tencent/tmediacodec/preload/PreloadCodecManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
