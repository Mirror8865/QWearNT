.class public final Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;",
        "",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;",
        "a",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;",
        "getFileState",
        "()Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;",
        "setFileState",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;)V",
        "fileState",
        "",
        "b",
        "J",
        "getFileSize",
        "()J",
        "setFileSize",
        "(J)V",
        "fileSize",
        "",
        "d",
        "Ljava/lang/String;",
        "getMediaId",
        "()Ljava/lang/String;",
        "mediaId",
        "",
        "c",
        "F",
        "getProgressPercent",
        "()F",
        "setProgressPercent",
        "(F)V",
        "progressPercent",
        "<init>",
        "(Ljava/lang/String;)V",
        "FileState",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:F

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;->d:Ljava/lang/String;

    return-void
.end method
