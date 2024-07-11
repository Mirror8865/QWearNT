.class public final synthetic Ld/c/k/h/b/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/k/h/b/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/h/b/c/a;

    invoke-direct {v0}, Ld/c/k/h/b/c/a;-><init>()V

    sput-object v0, Ld/c/k/h/b/c/a;->b:Ld/c/k/h/b/c/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->g:I

    sget-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;->a()Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
