.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public owner:Ljava/lang/String;

.field public shareattrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ClientAttr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;->owner:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;->shareattrs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getShareattrs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ClientAttr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;->shareattrs:Ljava/util/ArrayList;

    return-object v0
.end method
