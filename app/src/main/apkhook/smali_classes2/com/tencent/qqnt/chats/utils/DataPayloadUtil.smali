.class public final Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;",
        "",
        "",
        "Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;",
        "payloads",
        "Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;",
        "processor",
        "",
        "a",
        "([Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;)Z",
        "<init>",
        "()V",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a:Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;)Z
    .locals 6
    .param p1    # [Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :cond_3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    invoke-virtual {p2, v4}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;->a(Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_6
    return v0
.end method
