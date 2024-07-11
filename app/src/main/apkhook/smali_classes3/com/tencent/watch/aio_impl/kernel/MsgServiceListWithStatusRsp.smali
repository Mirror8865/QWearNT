.class public Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;
.super Lcom/tencent/aio/msgservice/MsgServiceListRsp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/aio/msgservice/MsgServiceListRsp<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0008\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000e\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;",
        "T",
        "Lcom/tencent/aio/msgservice/MsgServiceListRsp;",
        "",
        "e",
        "I",
        "b",
        "()I",
        "result",
        "",
        "d",
        "Z",
        "c",
        "()Z",
        "isSuccess",
        "",
        "f",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "dataList",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;",
        "g",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;",
        "getStatus",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;",
        "status",
        "",
        "errMsg",
        "<init>",
        "(ZILjava/lang/String;Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/aio/msgservice/MsgServiceListRsp;-><init>(ZILjava/lang/String;Ljava/util/List;)V

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->d:Z

    iput p2, p0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->e:I

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->g:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->f:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->e:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->d:Z

    return v0
.end method
