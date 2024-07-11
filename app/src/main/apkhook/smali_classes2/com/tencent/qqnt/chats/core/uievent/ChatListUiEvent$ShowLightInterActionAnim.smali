.class public final Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;
.super Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowLightInterActionAnim"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010$\u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;",
        "Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "a",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "getData",
        "()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "data",
        "Landroid/graphics/Bitmap;",
        "d",
        "Landroid/graphics/Bitmap;",
        "getBmp",
        "()Landroid/graphics/Bitmap;",
        "bmp",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;",
        "c",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;",
        "getAction",
        "()Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;",
        "action",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getAvatarView",
        "()Landroid/view/View;",
        "avatarView",
        "<init>",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/view/View;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Landroid/graphics/Bitmap;)V",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/view/View;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bmp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->b:Landroid/view/View;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->b:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->d:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    invoke-virtual {v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ShowLightInterActionAnim(data="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bmp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
