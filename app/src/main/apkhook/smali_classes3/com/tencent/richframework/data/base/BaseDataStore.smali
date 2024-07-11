.class public abstract Lcom/tencent/richframework/data/base/BaseDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/data/idata/IDataStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/richframework/data/idata/IDataStore<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/tencent/richframework/gallery/datacenter/ExtraDataStore;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/datacenter/ExtraDataStore;->b:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
