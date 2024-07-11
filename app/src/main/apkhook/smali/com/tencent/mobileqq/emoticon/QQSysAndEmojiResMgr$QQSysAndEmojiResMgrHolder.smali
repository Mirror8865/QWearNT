.class public Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$QQSysAndEmojiResMgrHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QQSysAndEmojiResMgrHolder"
.end annotation


# static fields
.field private static INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$QQSysAndEmojiResMgrHolder;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$QQSysAndEmojiResMgrHolder;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    return-object v0
.end method

.method public static setResMgr(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$QQSysAndEmojiResMgrHolder;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    return-void
.end method
