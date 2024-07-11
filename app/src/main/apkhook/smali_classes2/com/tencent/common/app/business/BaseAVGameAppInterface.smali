.class public abstract Lcom/tencent/common/app/business/BaseAVGameAppInterface;
.super Lcom/tencent/common/app/AppInterface;
.source ""


# direct methods
.method public constructor <init>(Lmqq/app/MobileQQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lmqq/app/MobileQQ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmqq/app/api/IRuntimeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "avgame"

    invoke-virtual {p0, p1, v0}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    return-object p1
.end method
