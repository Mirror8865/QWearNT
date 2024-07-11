.class public final Lcom/tencent/qqnt/chats/config/ChatsListConfig;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\n\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001d\u0010\r\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001d\u0010\u0010\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001d\u0010\u0013\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001d\u0010\u0015\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001d\u0010\u0018\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u001d\u0010\u001b\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/config/ChatsListConfig;",
        "",
        "",
        "g",
        "Lkotlin/Lazy;",
        "getEnableSaveRestoreState",
        "()Z",
        "enableSaveRestoreState",
        "e",
        "getEnableAvatarInvalidate",
        "enableAvatarInvalidate",
        "f",
        "getEnableTitleQQTxt",
        "enableTitleQQTxt",
        "h",
        "getEnableChangeItemUpdate",
        "enableChangeItemUpdate",
        "b",
        "a",
        "alphaAnimSwitch",
        "c",
        "enableAnim",
        "d",
        "getEnableAvatarCacheReset",
        "enableAvatarCacheReset",
        "i",
        "getEnablePreItemAnim",
        "enablePreItemAnim",
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
.field public static final a:Lcom/tencent/qqnt/chats/config/ChatsListConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/config/ChatsListConfig;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a:Lcom/tencent/qqnt/chats/config/ChatsListConfig;

    sget-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig$alphaAnimSwitch$2;->b:Lcom/tencent/qqnt/chats/config/ChatsListConfig$alphaAnimSwitch$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig$enableAnim$2;->b:Lcom/tencent/qqnt/chats/config/ChatsListConfig$enableAnim$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->c:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/qqnt/chats/config/ChatsListConfig$enableAvatarCacheReset$2;->b:Lcom/tencent/qqnt/chats/config/ChatsListConfig$enableAvatarCacheReset$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/tencent/qqnt/chats/config/ChatsListConfig$enableAvatarInvalidate$2;->b:Lcom/tencent/qqnt/chats/config/ChatsListConfig$enableAvatarInvalidate$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/tencent/qqnt/chats/config/ChatsListConfig$enableTitleQQTxt$2;->b:Lcom/tencent/qqnt/chats/config/ChatsListConfig$enableTitleQQTxt$2;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/tencent/qqnt/chats/config/ChatsListConfig$enableSaveRestoreState$2;->b:Lcom/tencent/qqnt/chats/config/ChatsListConfig$enableSaveRestoreState$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/tencent/qqnt/chats/config/ChatsListConfig$enableChangeItemUpdate$2;->b:Lcom/tencent/qqnt/chats/config/ChatsListConfig$enableChangeItemUpdate$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig$enablePreItemAnim$2;->b:Lcom/tencent/qqnt/chats/config/ChatsListConfig$enablePreItemAnim$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
