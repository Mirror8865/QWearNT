.class public Lcom/tencent/richframework/data/base/BaseDataCenter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/data/base/BaseDataCenter;->f(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/tencent/richframework/data/idata/IDataConverter;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/tencent/richframework/data/base/BaseDataCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/data/base/BaseDataCenter;Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/richframework/data/idata/IDataConverter;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->g:Lcom/tencent/richframework/data/base/BaseDataCenter;

    iput-object p2, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->d:Lcom/tencent/richframework/data/idata/IDataConverter;

    iput-object p5, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->g:Lcom/tencent/richframework/data/base/BaseDataCenter;

    iget-object v0, v0, Lcom/tencent/richframework/data/base/BaseDataCenter;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->g:Lcom/tencent/richframework/data/base/BaseDataCenter;

    iget-object v1, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->c:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/data/base/BaseDataCenter;->b(Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->d:Lcom/tencent/richframework/data/idata/IDataConverter;

    iget-object v2, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/tencent/richframework/data/idata/IDataConverter;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->g:Lcom/tencent/richframework/data/base/BaseDataCenter;

    iget-object v1, v1, Lcom/tencent/richframework/data/base/BaseDataCenter;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->g:Lcom/tencent/richframework/data/base/BaseDataCenter;

    iget-object v3, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->d:Lcom/tencent/richframework/data/idata/IDataConverter;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v3, Lcom/tencent/richframework/data/idata/IDataWeakSupport;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    iget-object v3, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->d:Lcom/tencent/richframework/data/idata/IDataConverter;

    invoke-interface {v3, v1, v2}, Lcom/tencent/richframework/data/idata/IDataConverter;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->d:Lcom/tencent/richframework/data/idata/IDataConverter;

    iget-object v2, p0, Lcom/tencent/richframework/data/base/BaseDataCenter$1;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/tencent/richframework/data/idata/IDataConverter;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
