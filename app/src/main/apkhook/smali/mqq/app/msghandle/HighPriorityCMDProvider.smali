.class public Lmqq/app/msghandle/HighPriorityCMDProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/data/entitymanager/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/data/entitymanager/Provider<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static concat([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmqq/app/msghandle/HighPriorityCMDProvider;->get()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()[Ljava/lang/String;
    .locals 2

    const-string v0, "RegPrxySvc.PbSyncMsg"

    const-string v1, "MessageSvc.PbSendMsg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/inject/MqqInjectorManager;->highPriorityCommand()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmqq/app/msghandle/HighPriorityCMDProvider;->concat([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
