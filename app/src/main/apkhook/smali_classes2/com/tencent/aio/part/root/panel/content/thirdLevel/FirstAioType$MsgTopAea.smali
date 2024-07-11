.class public final Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgTopAea;
.super Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgTopAea"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgTopAea;",
        "Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType;",
        "<init>",
        "()V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgTopAea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgTopAea;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgTopAea;-><init>()V

    sput-object v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgTopAea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgTopAea;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "\u6d88\u606f\u9876\u90e8\u533a\u57df"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
