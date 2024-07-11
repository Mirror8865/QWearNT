.class public final Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mAfterDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IAfterDBUpgradeListener;

.field public mCorruptionInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public mDBUpgradeEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/upgrade/DBUpgradeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mDBVersionProvider:Lcom/tencent/mobileqq/data/entitymanager/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/data/entitymanager/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;

.field public mOnDBTableVerifyFailListener:Lcom/tencent/mobileqq/data/entitymanager/OnDBTableVerifyFailListener;

.field public mOnDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;

.field public mTableColumnCheckInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field public mTableEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation
.end field

.field public mVerifyClassList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/data/entitymanager/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/entitymanager/Provider<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mDBVersionProvider:Lcom/tencent/mobileqq/data/entitymanager/Provider;

    return-void
.end method


# virtual methods
.method public afterDBUpgradeListener(Lcom/tencent/mobileqq/data/entitymanager/upgrade/IAfterDBUpgradeListener;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mAfterDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IAfterDBUpgradeListener;

    return-object p0
.end method

.method public build()Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;Lcom/tencent/mobileqq/data/QQEntityManagerFactory$1;)V

    return-object v0
.end method

.method public corruptionInterceptors(Ljava/util/List;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mCorruptionInterceptorList:Ljava/util/List;

    return-object p0
.end method

.method public dbUpgradeEntityList(Ljava/util/List;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/upgrade/DBUpgradeEntity;",
            ">;)",
            "Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mDBUpgradeEntityList:Ljava/util/List;

    return-object p0
.end method

.method public onDBTableVerifyFailListener(Lcom/tencent/mobileqq/data/entitymanager/OnDBTableVerifyFailListener;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mOnDBTableVerifyFailListener:Lcom/tencent/mobileqq/data/entitymanager/OnDBTableVerifyFailListener;

    return-object p0
.end method

.method public onDBUpgradeListener(Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mOnDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;

    return-object p0
.end method

.method public tableColumnCheckInterceptors(Ljava/util/List;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Class;",
            ">;>;)",
            "Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mTableColumnCheckInterceptorList:Ljava/util/List;

    return-object p0
.end method

.method public tableEntityList(Ljava/util/List;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;)",
            "Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mTableEntityList:Ljava/util/List;

    return-object p0
.end method

.method public verifyClassList(Ljava/util/List;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;>;)",
            "Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mVerifyClassList:Ljava/util/List;

    return-object p0
.end method
