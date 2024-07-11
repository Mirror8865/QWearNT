.class public final synthetic Ld/c/k/q/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;

.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/q/c/a/a;->a:Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;

    iput-object p2, p0, Ld/c/k/q/c/a/a;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/q/c/a/a;->a:Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;

    iget-object v1, p0, Ld/c/k/q/c/a/a;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;->a(Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;ILjava/lang/String;)V

    return-void
.end method
