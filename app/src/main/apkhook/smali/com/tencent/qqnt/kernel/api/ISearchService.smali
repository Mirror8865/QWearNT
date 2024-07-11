.class public interface abstract Lcom/tencent/qqnt/kernel/api/ISearchService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IBaseService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J5\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0019\u001a\u00020\u00162\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/ISearchService;",
        "Lcom/tencent/qqnt/kernel/api/IBaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;",
        "listener",
        "",
        "addKernelSearchListener",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V",
        "F",
        "",
        "context",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;",
        "searchInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;",
        "searchParams",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "result",
        "searchStranger",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "keywords",
        "",
        "pageLimit",
        "callback",
        "searchBuddyChatInfo",
        "(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract F(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addKernelSearchListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract searchBuddyChatInfo(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method public abstract searchStranger(JLcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
