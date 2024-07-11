.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$sLIAClickProcessors$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAClickProcessor;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAClickProcessor;",
        "<anonymous>",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$sLIAClickProcessors$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$sLIAClickProcessors$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$sLIAClickProcessors$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$sLIAClickProcessors$2;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$sLIAClickProcessors$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAClickProcessor;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/DefaultLIAClickProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/DefaultLIAClickProcessor;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
