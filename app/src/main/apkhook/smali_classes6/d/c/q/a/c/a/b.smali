.class public final synthetic Ld/c/q/a/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# static fields
.field public static final synthetic a:Ld/c/q/a/c/a/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/q/a/c/a/b;

    invoke-direct {v0}, Ld/c/q/a/c/a/b;-><init>()V

    sput-object v0, Ld/c/q/a/c/a/b;->a:Ld/c/q/a/c/a/b;

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

    const-string/jumbo v0, "setMsgRead result = "

    const-string v1, ", errMsg = "

    .line 1
    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "UnreadBubbleVM"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method