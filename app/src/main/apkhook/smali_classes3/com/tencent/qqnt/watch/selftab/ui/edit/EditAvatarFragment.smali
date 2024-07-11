.class public final Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001f\u0010\'\u001a\u0004\u0018\u00010\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "S",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Q",
        "()Z",
        "",
        "O",
        "()Ljava/lang/Integer;",
        "",
        "filePath",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "Landroid/graphics/Bitmap;",
        "X",
        "(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;",
        "Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;",
        "f",
        "Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;",
        "binding",
        "Landroid/app/Dialog;",
        "g",
        "Lkotlin/Lazy;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "dialog",
        "<init>",
        "()V",
        "Companion",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$dialog$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$dialog$2;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final V(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EditAvatarFragment"

    const/4 v1, 0x2

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressAndUploadImage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, p1, v2}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->X(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$compressAndUploadImage$1;

    invoke-direct {v6, p0, v2}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$compressAndUploadImage$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "randomUUID().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".jpg"

    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x55

    invoke-virtual {p1, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "tempFile.path"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    const v3, 0x7e12044c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.network_err)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1;

    invoke-direct {v4, p1, p0, v5}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;Z)V

    new-instance p1, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$2;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$2;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)V

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    const-string v2, "error:"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ld/c/k/s/t/b/p/c;

    invoke-direct {v0, p0}, Ld/c/k/s/t/b/p/c;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final W(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public O()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7e080108

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;

    if-eqz p3, :cond_1

    if-nez p3, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    :cond_0
    iget-object p1, p3, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const p3, 0x7e0c00a4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e090143

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    if-eqz p3, :cond_2

    const p2, 0x7e0901b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    if-eqz v0, :cond_2

    const p2, 0x7e0908dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    if-eqz v1, :cond_2

    new-instance p2, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;)V

    const-string/jumbo p3, "this"

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;

    const-string p2, "inflate(inflater, contai\u2026ing = this\n        }.root"

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final X(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v7, 0x2

    const-string v8, "EditAvatarFragment"

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decodeBitmapAndRotate error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " decode Failed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v7, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43870000    # 270.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_2
    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_3
    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "decodeBitmapAndRotate "

    invoke-static {v8, v7, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)V

    const-string v0, "EditAvatarFragment"

    invoke-static {p0, v0, p1}, LWatchPicElementExtKt;->s2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p0

    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;

    const/4 v13, 0x0

    const-string v14, "binding"

    if-nez v1, :cond_0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_0
    iget-object v15, v1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const-string v1, "binding.avatar"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;->a:Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app.currentUin"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v10, Lcom/tencent/qqnt/avatar/AvatarSizeType;->c:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    const/4 v2, 0x0

    const-string v0, "currentUid"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x82

    move-object v0, v1

    move-object v1, v15

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;->a(Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;Landroid/widget/ImageView;ILjava/lang/String;JLandroidx/fragment/app/Fragment;ZZLkotlinx/coroutines/CoroutineScope;Lcom/tencent/qqnt/avatar/AvatarSizeType;I)V

    sget-object v0, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1
    iput v0, v15, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v1, v15, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 2
    iget-object v0, v12, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;

    if-nez v0, :cond_1

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;->d:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    new-instance v1, Ld/c/k/s/t/b/p/a;

    invoke-direct {v1, v12}, Ld/c/k/s/t/b/p/a;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;

    if-nez v0, :cond_2

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v13, v0

    :goto_0
    iget-object v0, v13, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentEditAvatarBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    new-instance v1, Ld/c/k/s/t/b/p/b;

    invoke-direct {v1, v12}, Ld/c/k/s/t/b/p/b;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
