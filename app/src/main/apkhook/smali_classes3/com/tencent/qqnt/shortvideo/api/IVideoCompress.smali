.class public interface abstract Lcom/tencent/qqnt/shortvideo/api/IVideoCompress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/shortvideo/api/IVideoCompress$Companion;,
        Lcom/tencent/qqnt/shortvideo/api/IVideoCompress$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008g\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/qqnt/shortvideo/api/IVideoCompress;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "taskId",
        "",
        "findCompressTask",
        "(J)Z",
        "",
        "removeCompressTask",
        "(J)V",
        "Lcom/tencent/qqnt/shortvideo/api/IVideoCompress$Listener;",
        "listener",
        "setCompressListener",
        "(JLcom/tencent/qqnt/shortvideo/api/IVideoCompress$Listener;)V",
        "",
        "inVideoPath",
        "quality",
        "",
        "userData",
        "compressVideo",
        "(JLjava/lang/String;ZLjava/lang/Object;Lcom/tencent/qqnt/shortvideo/api/IVideoCompress$Listener;)V",
        "Companion",
        "Listener",
        "shortvideo_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/shortvideo/api/IVideoCompress$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_CANCELED:I = 0x3

.field public static final RESULT_FAILURE:I = 0x2

.field public static final RESULT_SUCCESS:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/shortvideo/api/IVideoCompress$Companion;->a:Lcom/tencent/qqnt/shortvideo/api/IVideoCompress$Companion;

    sput-object v0, Lcom/tencent/qqnt/shortvideo/api/IVideoCompress;->Companion:Lcom/tencent/qqnt/shortvideo/api/IVideoCompress$Companion;

    return-void
.end method


# virtual methods
.method public abstract compressVideo(JLjava/lang/String;ZLjava/lang/Object;Lcom/tencent/qqnt/shortvideo/api/IVideoCompress$Listener;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/shortvideo/api/IVideoCompress$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract findCompressTask(J)Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract removeCompressTask(J)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract setCompressListener(JLcom/tencent/qqnt/shortvideo/api/IVideoCompress$Listener;)V
    .param p3    # Lcom/tencent/qqnt/shortvideo/api/IVideoCompress$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
