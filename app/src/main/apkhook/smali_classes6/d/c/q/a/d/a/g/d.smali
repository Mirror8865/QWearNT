.class public final synthetic Ld/c/q/a/d/a/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# static fields
.field public static final synthetic a:Ld/c/q/a/d/a/g/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/q/a/d/a/g/d;

    invoke-direct {v0}, Ld/c/q/a/d/a/g/d;-><init>()V

    sput-object v0, Ld/c/q/a/d/a/g/d;->a:Ld/c/q/a/d/a/g/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->n:I

    const-string/jumbo v0, "update state info, result="

    const-string v1, ", msg="

    .line 2
    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "WatchAniStickerMsgItem"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
