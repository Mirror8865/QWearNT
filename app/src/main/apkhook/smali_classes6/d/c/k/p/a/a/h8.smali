.class public final synthetic Ld/c/k/p/a/a/h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/h8;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;

    iput p2, p0, Ld/c/k/p/a/a/h8;->c:I

    iput-object p3, p0, Ld/c/k/p/a/a/h8;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/k/p/a/a/h8;->e:Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/p/a/a/h8;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;

    iget v1, p0, Ld/c/k/p/a/a/h8;->c:I

    iget-object v2, p0, Ld/c/k/p/a/a/h8;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/c/k/p/a/a/h8;->e:Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;->onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;)V

    :goto_0
    return-void
.end method
