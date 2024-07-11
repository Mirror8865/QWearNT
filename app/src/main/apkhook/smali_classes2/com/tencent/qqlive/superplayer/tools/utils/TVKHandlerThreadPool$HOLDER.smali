.class public Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool$HOLDER;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HOLDER"
.end annotation


# static fields
.field public static a:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool$HOLDER;->a:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
