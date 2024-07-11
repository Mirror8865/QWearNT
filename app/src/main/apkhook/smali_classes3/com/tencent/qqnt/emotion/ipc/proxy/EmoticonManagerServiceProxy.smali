.class public Lcom/tencent/qqnt/emotion/ipc/proxy/EmoticonManagerServiceProxy;
.super Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy<",
        "Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;)V
    .locals 1

    const-class v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/ipc/proxy/EmoticonManagerServiceProxy;->c:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    return-void
.end method
