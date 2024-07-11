.class public final synthetic Ld/c/k/f/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/f/a/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/c/k/f/a/a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/f/a/a;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/c/k/f/a/a;->c:Ljava/util/HashMap;

    .line 1
    sget-object v2, Lcom/tencent/qqnt/biz/lightbusiness/LiteBusinessHelper;->a:Lcom/tencent/qqnt/biz/lightbusiness/LiteBusinessHelper;

    const-string v2, "$dataMap"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/tencent/qqnt/biz/lightbusiness/LiteBusinessHelper;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    sget-object v3, Lcom/tencent/qqnt/biz/lightbusiness/LiteBusinessHelper;->e:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/biz/lightbusiness/ILiteBusinessChangedListener;

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqnt/biz/lightbusiness/ILiteBusinessChangedListener;->a(Ljava/lang/String;Ljava/util/Map;)V

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method
