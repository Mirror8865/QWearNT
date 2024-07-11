.class public final synthetic Ld/c/g/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/b/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/g/b/d;->b:Ljava/util/List;

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->downloadEmoticonRes(Ljava/util/List;)V

    return-void
.end method
