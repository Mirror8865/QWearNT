.class public final synthetic Ld/c/g/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# static fields
.field public static final synthetic a:Ld/c/g/b/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/g/b/b;

    invoke-direct {v0}, Ld/c/g/b/b;-><init>()V

    sput-object v0, Ld/c/g/b/b;->a:Ld/c/g/b/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->TAG:Ljava/lang/String;

    return-void
.end method