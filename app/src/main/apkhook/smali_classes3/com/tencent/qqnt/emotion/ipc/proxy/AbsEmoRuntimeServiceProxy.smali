.class public Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmqq/app/api/IRuntimeService;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/common/app/business/BaseQQAppInterface;

.field public b:Lmqq/app/api/IRuntimeService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/business/BaseQQAppInterface;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/business/BaseQQAppInterface;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;->b:Lmqq/app/api/IRuntimeService;

    :cond_0
    return-void
.end method
