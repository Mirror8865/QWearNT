.class public final synthetic Ld/c/q/a/d/a/b/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# static fields
.field public static final synthetic a:Ld/c/q/a/d/a/b/a/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/q/a/d/a/b/a/e;

    invoke-direct {v0}, Ld/c/q/a/d/a/b/a/e;-><init>()V

    sput-object v0, Ld/c/q/a/d/a/b/a/e;->a:Ld/c/q/a/d/a/b/a/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;->n:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "[serializeExtInfo] fail, err="

    const-string v2, ", "

    .line 2
    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatchFaceBubbleMsgItem"

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
