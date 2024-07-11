.class public final Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask;
.super Lcom/tencent/qqnt/startup/task/NtTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$Companion;,
        Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;,
        Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$URLDrawableFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask;",
        "Lcom/tencent/qqnt/startup/task/NtTask;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "()Z",
        "Lcom/tencent/image/api/URLDrawableDepWrap;",
        "f",
        "()Lcom/tencent/image/api/URLDrawableDepWrap;",
        "<init>",
        "()V",
        "e",
        "ApngSoLoaderImp",
        "Companion",
        "URLDrawableFactory",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask;->e:Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/startup/task/NtTask;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "TempInitUrlDrawable"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask;->f:Z

    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/image/URLDrawable;->DEBUG:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask;->f()Lcom/tencent/image/api/URLDrawableDepWrap;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$URLDrawableFactory;

    invoke-direct {v3, p1}, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$URLDrawableFactory;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->init(Lcom/tencent/image/api/URLDrawableDepWrap;Lcom/tencent/image/URLDrawableParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "apng"

    .line 1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "ApngSo isLoaded finish"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :catchall_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lcom/tencent/image/api/URLDrawableDepWrap;
    .locals 4

    new-instance v0, Lcom/tencent/image/api/URLDrawableDepWrap;

    invoke-direct {v0}, Lcom/tencent/image/api/URLDrawableDepWrap;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$1;

    invoke-direct {v1}, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/image/api/URLDrawableDepWrap;->defaultInit(Lcom/tencent/image/api/ITool;)V

    new-instance v1, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$2;

    invoke-direct {v1}, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$2;-><init>()V

    iput-object v1, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    new-instance v1, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$3;

    invoke-direct {v1}, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$3;-><init>()V

    iput-object v1, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$4;

    invoke-direct {v1}, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$4;-><init>()V

    iput-object v1, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    sget-object v1, Ld/c/k/s/w/c/d;->a:Ld/c/k/s/w/c/d;

    iput-object v1, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mVersion:Lcom/tencent/image/api/IVersion;

    const-string v1, "TempInitUrlDrawable"

    const/4 v2, 0x1

    const-string v3, "generateDepWrap, finish"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
