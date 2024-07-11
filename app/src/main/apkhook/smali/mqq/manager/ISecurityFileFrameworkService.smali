.class public interface abstract Lmqq/manager/ISecurityFileFrameworkService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    process = {
        ""
    }
.end annotation


# virtual methods
.method public abstract getEncryptUIN()Ljava/lang/String;
.end method

.method public abstract getUINRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;
    .param p1    # Lmqq/app/ISecurityFileHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
