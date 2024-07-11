.class public Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDownloadSeqAndClipIndexMapping;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPDownloadSeqAndClipIndexMapping"
.end annotation


# instance fields
.field public clipIndex:I

.field public downloadSeq:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDownloadSeqAndClipIndexMapping;->downloadSeq:I

    iput p2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDownloadSeqAndClipIndexMapping;->clipIndex:I

    return-void
.end method
