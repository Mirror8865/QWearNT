.class public final Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$doUpdateResourceFetchRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;

.field public final synthetic c:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "fetchResource compare request["

    .line 1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$doUpdateResourceFetchRequest$1;->b:Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$doUpdateResourceFetchRequest$1;->b:Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$doUpdateResourceFetchRequest$1;->c:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;

    .line 2
    iget-object v3, v3, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->f:Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$doUpdateResourceFetchRequest$1;->c:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->f:Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;

    const-string v1, "] "

    .line 5
    invoke-static {v0, v2, v1}, Ld/b/a/a/a;->M1(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
