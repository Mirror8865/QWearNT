.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid status \'"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 9
    :goto_0
    iget-object v2, v2, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendStatus;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
