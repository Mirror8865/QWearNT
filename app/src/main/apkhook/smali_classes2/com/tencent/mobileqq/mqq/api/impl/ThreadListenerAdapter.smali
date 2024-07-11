.class public Lcom/tencent/mobileqq/mqq/api/impl/ThreadListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field private mThreadListener:Lcom/tencent/mobileqq/adapter/IThreadListener;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/adapter/IThreadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/mqq/api/impl/ThreadListenerAdapter;->mThreadListener:Lcom/tencent/mobileqq/adapter/IThreadListener;

    return-void
.end method

.method public static from(Lcom/tencent/mobileqq/adapter/IThreadListener;)Lcom/tencent/mobileqq/mqq/api/impl/ThreadListenerAdapter;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/mqq/api/impl/ThreadListenerAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mqq/api/impl/ThreadListenerAdapter;-><init>(Lcom/tencent/mobileqq/adapter/IThreadListener;)V

    return-object v0
.end method


# virtual methods
.method public onAdded()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/mqq/api/impl/ThreadListenerAdapter;->mThreadListener:Lcom/tencent/mobileqq/adapter/IThreadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/adapter/IThreadListener;->onAdded()V

    :cond_0
    return-void
.end method

.method public onPostRun()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/mqq/api/impl/ThreadListenerAdapter;->mThreadListener:Lcom/tencent/mobileqq/adapter/IThreadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/adapter/IThreadListener;->onPostRun()V

    :cond_0
    return-void
.end method

.method public onPreRun()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/mqq/api/impl/ThreadListenerAdapter;->mThreadListener:Lcom/tencent/mobileqq/adapter/IThreadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/adapter/IThreadListener;->onPreRun()V

    :cond_0
    return-void
.end method
