.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HOLDER"
.end annotation


# static fields
.field public static a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method