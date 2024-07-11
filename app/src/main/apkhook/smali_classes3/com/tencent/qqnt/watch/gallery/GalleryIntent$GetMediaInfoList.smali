.class public final Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;
.super Lcom/tencent/qqnt/watch/gallery/GalleryIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/gallery/GalleryIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMediaInfoList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u00128\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u00020\n8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;",
        "Lcom/tencent/qqnt/watch/gallery/GalleryIntent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "Z",
        "getLoadGif$gallery_release",
        "()Z",
        "loadGif",
        "Lcom/tencent/qqnt/watch/gallery/GalleryFragment;",
        "a",
        "Lcom/tencent/qqnt/watch/gallery/GalleryFragment;",
        "getFragment$gallery_release",
        "()Lcom/tencent/qqnt/watch/gallery/GalleryFragment;",
        "fragment",
        "b",
        "getLoadVideo$gallery_release",
        "loadVideo",
        "<init>",
        "(Lcom/tencent/qqnt/watch/gallery/GalleryFragment;ZZ)V",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/gallery/GalleryFragment;ZZ)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/gallery/GalleryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/watch/gallery/GalleryIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->a:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;

    iput-boolean p2, p0, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->b:Z

    iput-boolean p3, p0, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->a:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;

    iget-object v3, p1, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->a:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->b:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->c:Z

    iget-boolean p1, p1, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->a:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GetMediaInfoList(fragment="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->a:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryIntent$GetMediaInfoList;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->W1(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
