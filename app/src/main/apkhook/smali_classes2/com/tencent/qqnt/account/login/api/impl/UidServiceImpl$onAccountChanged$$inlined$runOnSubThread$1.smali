.class public final Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$onAccountChanged$$inlined$runOnSubThread$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->onAccountChanged(Lmqq/app/AppRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V",
        "com/tencent/qqnt/account/login/api/impl/UidServiceImpl$runOnSubThread$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$onAccountChanged$$inlined$runOnSubThread$1;->b:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$onAccountChanged$$inlined$runOnSubThread$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$onAccountChanged$$inlined$runOnSubThread$1;->b:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$onAccountChanged$$inlined$runOnSubThread$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->access$startRequestUid(Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;Ljava/lang/String;)V

    return-void
.end method
