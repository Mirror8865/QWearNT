.class public Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1$1;->this$1:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->checkAndDeleteApngDir()V

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->checkAndDeleteCacheZip()V

    return-void
.end method
