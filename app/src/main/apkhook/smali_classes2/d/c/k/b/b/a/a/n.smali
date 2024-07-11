.class public final synthetic Ld/c/k/b/b/a/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/a/a/n;->a:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/c/k/b/b/a/a/n;->a:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOVideoResultApiNtImpl;->b(Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;ILjava/lang/String;)V

    return-void
.end method
