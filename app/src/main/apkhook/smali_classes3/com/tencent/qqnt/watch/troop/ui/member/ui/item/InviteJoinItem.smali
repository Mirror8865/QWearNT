.class public final Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/InviteJoinItem;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/InviteJoinItem;",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "a",
        "()I",
        "<init>",
        "()V",
        "troop-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/InviteJoinItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/InviteJoinItem;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/InviteJoinItem;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/InviteJoinItem;->a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/InviteJoinItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7e080595

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "\u9080\u8bf7\u6210\u5458"

    return-object v0
.end method
