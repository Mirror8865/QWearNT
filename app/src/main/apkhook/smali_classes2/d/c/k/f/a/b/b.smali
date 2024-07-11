.class public final synthetic Ld/c/k/f/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/f/a/b/b;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;

    iput-object p2, p0, Ld/c/k/f/a/b/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/f/a/b/b;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;

    iget-object v1, p0, Ld/c/k/f/a/b/b;->c:Lkotlin/jvm/functions/Function1;

    .line 1
    sget-object v2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
