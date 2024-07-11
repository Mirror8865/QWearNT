.class public interface abstract Lcom/tencent/mobileqq/data/IEntityManagerFactoryBuilderService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getDBCreateTableProvider()Lcom/tencent/mobileqq/data/entitymanager/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/data/entitymanager/Provider<",
            "[",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDBUpGradeFinishListener()Lcom/tencent/mobileqq/data/entitymanager/upgrade/IAfterDBUpgradeListener;
.end method

.method public abstract getDBUpGradeListener()Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;
.end method

.method public abstract getDBVerifyFailHandler()Lcom/tencent/mobileqq/data/entitymanager/OnDBTableVerifyFailListener;
.end method
