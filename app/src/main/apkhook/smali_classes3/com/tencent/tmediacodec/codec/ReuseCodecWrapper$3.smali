.class public Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->releaseStoreSurfaceTexture(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

.field public final synthetic val$toReleaseSet:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$3;->this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    iput-object p2, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$3;->val$toReleaseSet:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$3;->this$0:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    iget-object v1, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$3;->val$toReleaseSet:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->access$200(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;Ljava/util/List;)V

    return-void
.end method
