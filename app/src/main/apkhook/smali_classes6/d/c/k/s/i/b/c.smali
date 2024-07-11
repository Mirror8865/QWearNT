.class public final synthetic Ld/c/k/s/i/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/i/b/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ld/c/k/s/i/b/c;->c:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/s/i/b/c;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ld/c/k/s/i/b/c;->c:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
