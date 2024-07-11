.class public Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/base/mvi/IUserIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$None;,
        Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$KickMemberIntent;,
        Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$StartProfileCardIntent;,
        Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$InvitedToGroup;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;",
        "Lcom/tencent/qqnt/base/mvi/IUserIntent;",
        "<init>",
        "()V",
        "InvitedToGroup",
        "KickMemberIntent",
        "None",
        "StartProfileCardIntent",
        "troop-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
