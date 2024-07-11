.class public Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKAnnotationUtil$FieldStrDefine;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventId;

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKAnnotationUtil;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
