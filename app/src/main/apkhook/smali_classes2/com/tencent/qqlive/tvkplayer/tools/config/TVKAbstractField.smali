.class public abstract Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_CONFIG:I = 0x2

.field public static final SDK_CONFIG:I = 0x1


# instance fields
.field private mConfigLevel:I

.field private mConfigPriv:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->mConfigLevel:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->mConfigPriv:I

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->mConfigPriv:I

    return-void
.end method


# virtual methods
.method public getConfigLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->mConfigLevel:I

    return v0
.end method

.method public getConfigPrivilege()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->mConfigPriv:I

    return v0
.end method

.method public setConfigLevel(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->mConfigLevel:I

    return-void
.end method
