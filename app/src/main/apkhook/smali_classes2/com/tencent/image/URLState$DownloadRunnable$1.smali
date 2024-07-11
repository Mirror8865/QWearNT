.class public Lcom/tencent/image/URLState$DownloadRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/URLState$DownloadRunnable;->publishProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/image/URLState$DownloadRunnable;

.field public final synthetic val$progress:I


# direct methods
.method public constructor <init>(Lcom/tencent/image/URLState$DownloadRunnable;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/URLState$DownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$DownloadRunnable;

    iput p2, p0, Lcom/tencent/image/URLState$DownloadRunnable$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$DownloadRunnable;

    iget v1, p0, Lcom/tencent/image/URLState$DownloadRunnable$1;->val$progress:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLState$DownloadRunnable;->onProgressUpdate(I)V

    return-void
.end method
