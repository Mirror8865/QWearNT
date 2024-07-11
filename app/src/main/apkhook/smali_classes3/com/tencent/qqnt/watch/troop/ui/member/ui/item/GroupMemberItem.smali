.class public final Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;
.super Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "a",
        "()I",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
        "getInfo",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
        "info",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;)V",
        "troop-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;->a:Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;->a(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
