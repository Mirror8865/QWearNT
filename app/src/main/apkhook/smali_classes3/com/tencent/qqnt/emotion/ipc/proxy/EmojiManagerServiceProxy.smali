.class public Lcom/tencent/qqnt/emotion/ipc/proxy/EmojiManagerServiceProxy;
.super Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy<",
        "Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V
    .locals 1

    const-class v0, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;Ljava/lang/Class;)V

    return-void
.end method
