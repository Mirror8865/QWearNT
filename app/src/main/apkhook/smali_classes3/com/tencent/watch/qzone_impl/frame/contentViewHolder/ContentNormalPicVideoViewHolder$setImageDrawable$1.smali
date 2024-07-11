.class public final Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder$setImageDrawable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->p(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J!\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder$setImageDrawable$1",
        "Lcom/tencent/image/URLDrawable$URLDrawableListener;",
        "Lcom/tencent/image/URLDrawable;",
        "drawable",
        "",
        "onLoadSuccessed",
        "(Lcom/tencent/image/URLDrawable;)V",
        "",
        "cause",
        "onLoadFialed",
        "(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V",
        "onLoadCanceled",
        "",
        "progress",
        "onLoadProgressed",
        "(Lcom/tencent/image/URLDrawable;I)V",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder$setImageDrawable$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder$setImageDrawable$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0
    .param p1    # Lcom/tencent/image/URLDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/tencent/image/URLDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0
    .param p1    # Lcom/tencent/image/URLDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2
    .param p1    # Lcom/tencent/image/URLDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder$setImageDrawable$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder$setImageDrawable$1;->c:Ljava/lang/String;

    .line 1
    sget v1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->i:I

    invoke-virtual {p1, v0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->m:Ljava/lang/String;

    return-void
.end method
