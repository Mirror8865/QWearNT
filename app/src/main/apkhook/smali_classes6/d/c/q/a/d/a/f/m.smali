.class public final synthetic Ld/c/q/a/d/a/f/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# static fields
.field public static final synthetic a:Ld/c/q/a/d/a/f/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/q/a/d/a/f/m;

    invoke-direct {v0}, Ld/c/q/a/d/a/f/m;-><init>()V

    sput-object v0, Ld/c/q/a/d/a/f/m;->a:Ld/c/q/a/d/a/f/m;

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
    sget v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->e:I

    const-string/jumbo v0, "setPttPlayedState result:"

    const-string v1, ", errMsg:"

    .line 2
    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "WatchPttCell"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
