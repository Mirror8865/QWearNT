.class public final synthetic Ld/c/k/h/b/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# static fields
.field public static final synthetic a:Ld/c/k/h/b/f/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/h/b/f/a;

    invoke-direct {v0}, Ld/c/k/h/b/f/a;-><init>()V

    sput-object v0, Ld/c/k/h/b/f/a;->a:Ld/c/k/h/b/f/a;

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
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "handleStrangerChatsTopUserIntent recentContactRepo#topRecentContact result: "

    const-string v2, ", msg: "

    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "QQStrangerChatListVM"

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method