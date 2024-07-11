.class public final Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$InvitedToGroup;
.super Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvitedToGroup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$InvitedToGroup;",
        "Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "getExistList",
        "()Ljava/util/List;",
        "existList",
        "<init>",
        "(Ljava/util/List;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "existList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$InvitedToGroup;->a:Ljava/util/List;

    return-void
.end method
