.class public final Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$4$bindThreadListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$4$bindThreadListener$1",
        "Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;",
        "",
        "onAdded",
        "()V",
        "onPreRun",
        "onPostRun",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/image/api/IThreadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/image/api/IThreadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$4$bindThreadListener$1;->a:Lcom/tencent/image/api/IThreadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$4$bindThreadListener$1;->a:Lcom/tencent/image/api/IThreadListener;

    invoke-interface {v0}, Lcom/tencent/image/api/IThreadListener;->onAdded()V

    return-void
.end method

.method public onPostRun()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$4$bindThreadListener$1;->a:Lcom/tencent/image/api/IThreadListener;

    invoke-interface {v0}, Lcom/tencent/image/api/IThreadListener;->onPostRun()V

    return-void
.end method

.method public onPreRun()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$4$bindThreadListener$1;->a:Lcom/tencent/image/api/IThreadListener;

    invoke-interface {v0}, Lcom/tencent/image/api/IThreadListener;->onPreRun()V

    return-void
.end method
