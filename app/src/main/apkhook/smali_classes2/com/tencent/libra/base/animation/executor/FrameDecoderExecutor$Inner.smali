.class public Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor$Inner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inner"
.end annotation


# static fields
.field public static final sInstance:Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;-><init>(Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor$1;)V

    sput-object v0, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor$Inner;->sInstance:Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
