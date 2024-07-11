.class public Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/data/entitymanager/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/data/entitymanager/Interceptor$Chain<",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# instance fields
.field public final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field public final newVersion:I

.field public final oldVersion:I

.field public final tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;IILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Class;",
            ">;>;II",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->index:I

    iput p4, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->oldVersion:I

    iput p5, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->newVersion:I

    iput-object p2, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->tableName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->interceptors:Ljava/util/List;

    iput-object p6, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public proceed()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->tableName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->proceed(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public proceed(Ljava/lang/String;)Ljava/lang/Class;
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->interceptors:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->index:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->interceptors:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/entitymanager/Interceptor;

    new-instance v8, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;

    iget v1, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->index:I

    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->interceptors:Ljava/util/List;

    iget v5, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->oldVersion:I

    iget v6, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->newVersion:I

    iget-object v7, p0, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->db:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;-><init>(ILjava/lang/String;Ljava/util/List;IILandroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v0, v8}, Lcom/tencent/mobileqq/data/entitymanager/Interceptor;->intercept(Lcom/tencent/mobileqq/data/entitymanager/Interceptor$Chain;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic proceed()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->proceed()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
