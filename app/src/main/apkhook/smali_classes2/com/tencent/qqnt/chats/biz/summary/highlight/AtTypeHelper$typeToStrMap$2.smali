.class public final Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$typeToStrMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "",
        "<anonymous>",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$typeToStrMap$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$typeToStrMap$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$typeToStrMap$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$typeToStrMap$2;->b:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$typeToStrMap$2;

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
    .locals 5

    const/16 v0, 0x12

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x3e8

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;

    const v3, 0x7e120717

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e120750

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e12074a

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/16 v1, 0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e12074b

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/16 v1, 0x3ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e120824

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/16 v1, 0x3ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e12080d

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/16 v1, 0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e120718

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v1, 0x3f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e12073f

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e120715

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e12073e

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0x7d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e120740

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v1, 0x7d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e120741

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const/16 v1, 0x7d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e120742

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/16 v1, 0x7d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e120826

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const/16 v1, 0x4e20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e120827

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xf

    aput-object v1, v0, v4

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const/16 v1, 0x4e21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7e120823

    invoke-static {v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
