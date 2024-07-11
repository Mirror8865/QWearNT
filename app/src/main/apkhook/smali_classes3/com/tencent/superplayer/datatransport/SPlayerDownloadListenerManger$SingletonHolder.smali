.class public Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$SingletonHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;-><init>(Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$1;)V

    sput-object v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$SingletonHolder;->a:Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
