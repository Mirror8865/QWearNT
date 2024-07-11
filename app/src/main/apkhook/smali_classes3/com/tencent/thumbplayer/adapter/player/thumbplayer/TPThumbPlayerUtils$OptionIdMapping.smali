.class public Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionIdMapping"
.end annotation


# instance fields
.field private final nativePlayerOptionalID:I

.field private final optionalIDType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->optionalIDType:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->nativePlayerOptionalID:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->optionalIDType:I

    iput p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->nativePlayerOptionalID:I

    return-void
.end method


# virtual methods
.method public getNativePlayerOptionalID()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->nativePlayerOptionalID:I

    return v0
.end method

.method public getOptionalIDType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->optionalIDType:I

    return v0
.end method

.method public isIllegal()Z
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->optionalIDType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->nativePlayerOptionalID:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
