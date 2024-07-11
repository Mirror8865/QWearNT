.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;",
        "",
        "",
        "clickId",
        "a",
        "(I)I",
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
.field public static final a:Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;->a:Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7e090538

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;

    goto :goto_4

    :cond_0
    const v1, 0x7e09053d

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;

    goto :goto_4

    :cond_1
    const v1, 0x7e090541

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const v1, 0x7e090544

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    sget-object p1, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;->e:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;

    goto :goto_4

    :cond_4
    const v1, 0x7e090536

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;->f:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;

    goto :goto_4

    :cond_5
    const v1, 0x7e09053c

    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;

    goto :goto_4

    :cond_6
    const v1, 0x7e09053f

    if-ne p1, v1, :cond_7

    sget-object p1, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;->g:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;

    goto :goto_4

    :cond_7
    const v1, 0x7e090547

    if-ne p1, v1, :cond_8

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const v1, 0x7e090537

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    sget-object p1, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;->h:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;

    goto :goto_4

    :cond_a
    sget-object p1, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$MenuAction;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
