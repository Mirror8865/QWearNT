.class public final Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewProp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0016\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008R\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\rR\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\rR\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\rR\"\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0006\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;",
        "",
        "a",
        "()Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;",
        "",
        "b",
        "I",
        "getTextColor",
        "()I",
        "textColor",
        "d",
        "getWidth",
        "setWidth",
        "(I)V",
        "width",
        "",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "text",
        "c",
        "getIconRes",
        "iconRes",
        "g",
        "getTmpHeight",
        "setTmpHeight",
        "tmpHeight",
        "f",
        "getTmpWidth",
        "setTmpWidth",
        "tmpWidth",
        "e",
        "getHeight",
        "setHeight",
        "height",
        "h",
        "getTranslateY",
        "setTranslateY",
        "translateY",
        "<init>",
        "(Ljava/lang/String;II)V",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->b:I

    iput p3, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->b:I

    iget v3, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;-><init>(Ljava/lang/String;II)V

    .line 1
    iget v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->d:I

    .line 2
    iput v1, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->d:I

    .line 3
    iget v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->e:I

    .line 4
    iput v1, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->e:I

    .line 5
    iget v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->f:I

    .line 6
    iput v1, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->f:I

    .line 7
    iget v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->g:I

    .line 8
    iput v1, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->g:I

    .line 9
    iget v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->h:I

    .line 10
    iput v1, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->h:I

    return-object v0
.end method
