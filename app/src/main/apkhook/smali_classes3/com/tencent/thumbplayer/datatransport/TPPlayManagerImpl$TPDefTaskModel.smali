.class public Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPDefTaskModel"
.end annotation


# instance fields
.field public definitionID:J

.field public proxyTaskID:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->definitionID:J

    iput p3, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->proxyTaskID:I

    return-void
.end method
