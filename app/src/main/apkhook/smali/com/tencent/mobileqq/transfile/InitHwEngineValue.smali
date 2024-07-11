.class public Lcom/tencent/mobileqq/transfile/InitHwEngineValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static getEngineValue:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/ConfigInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/transfile/IHwEngineValue;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public localId:I

.field public switchIpv6:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/InitHwEngineValue;->getEngineValue:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/InitHwEngineValue;->getEngineValue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/IHwEngineValue;

    invoke-interface {v0}, Lcom/tencent/mobileqq/transfile/IHwEngineValue;->getLocaleId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/transfile/InitHwEngineValue;->localId:I

    invoke-interface {v0}, Lcom/tencent/mobileqq/transfile/IHwEngineValue;->getIpv6Switch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/InitHwEngineValue;->switchIpv6:Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    return-void
.end method
