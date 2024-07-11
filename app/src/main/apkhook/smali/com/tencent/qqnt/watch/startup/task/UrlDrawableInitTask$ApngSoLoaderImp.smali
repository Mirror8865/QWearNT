.class public final Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/ApngSoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApngSoLoaderImp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;",
        "Lcom/tencent/image/ApngSoLoader;",
        "",
        "isLoaded",
        "()Z",
        "Lcom/tencent/image/URLDrawableHandler;",
        "urlDrawableHandler",
        "",
        "load",
        "(Lcom/tencent/image/URLDrawableHandler;)V",
        "b",
        "Z",
        "<init>",
        "()V",
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
.field public static final a:Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;->a:Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;->b:Z

    return v0
.end method

.method public load(Lcom/tencent/image/URLDrawableHandler;)V
    .locals 5
    .param p1    # Lcom/tencent/image/URLDrawableHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ApngSo isLoaded="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TempInitUrlDrawable"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;->b:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v4}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "apng"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ApngSo isLoaded finish"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sput-boolean v2, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;->b:Z

    invoke-interface {p1, v3, v4}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2711

    invoke-interface {p1, v0}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    :goto_1
    return-void
.end method
