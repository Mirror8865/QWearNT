.class public final Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\r\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;",
        "",
        "",
        "value",
        "Lcom/tencent/richframework/route/page/PageInfoPO;",
        "a",
        "(Ljava/lang/String;)Lcom/tencent/richframework/route/page/PageInfoPO;",
        "pageInfo",
        "b",
        "(Lcom/tencent/richframework/route/page/PageInfoPO;)Ljava/lang/String;",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "()V",
        "lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;

    invoke-direct {v0}, Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;-><init>()V

    sput-object v0, Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;->b:Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tencent/richframework/route/page/PageInfoPO;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/tencent/richframework/route/page/PageInfoPO;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(value, PageInfoPO::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/richframework/route/page/PageInfoPO;

    return-object p1
.end method

.method public final b(Lcom/tencent/richframework/route/page/PageInfoPO;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/tencent/richframework/route/page/PageInfoPO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(pageInfo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
