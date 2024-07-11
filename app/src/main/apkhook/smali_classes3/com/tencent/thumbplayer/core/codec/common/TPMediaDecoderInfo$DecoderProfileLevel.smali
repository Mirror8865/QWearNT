.class public final Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo$DecoderProfileLevel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DecoderProfileLevel"
.end annotation


# instance fields
.field public level:I

.field public profile:I

.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo$DecoderProfileLevel;->this$0:Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    iput p3, p0, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    return-void
.end method
