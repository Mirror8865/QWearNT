.class public interface abstract Lcom/tencent/qqnt/kernel/api/IRecentContactService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IBaseService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/IRecentContactService$Companion;,
        Lcom/tencent/qqnt/kernel/api/IRecentContactService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001SJA\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J+\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J+\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008\"\u0010!J1\u0010(\u001a\u00020\u000b2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020$0#j\u0008\u0012\u0004\u0012\u00020$`%2\u0008\u0010\'\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008*\u0010+J#\u0010.\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010$2\u0008\u0010-\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008.\u0010/J!\u00104\u001a\u00020\u000b2\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u000102H&\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u000106H\'\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001062\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020<H&\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020?H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010F\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020$2\u0006\u0010\n\u001a\u00020EH&\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010J\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020H2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010L\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ9\u0010Q\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u00042\u0016\u0010P\u001a\u0012\u0012\u0004\u0012\u00020O0#j\u0008\u0012\u0004\u0012\u00020O`%2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IRecentContactService;",
        "Lcom/tencent/qqnt/kernel/api/IBaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;",
        "anchor",
        "",
        "fetchOld",
        "",
        "listType",
        "count",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "callback",
        "",
        "v",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;ZIILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfoVer2;",
        "lastInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;",
        "jumpToSpecifyRecentContactVer2",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfoVer2;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;)V",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
        "listener",
        "w",
        "(ILkotlin/jvm/functions/Function1;)V",
        "E",
        "d",
        "q",
        "Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;",
        "addExpandRecentContactListener",
        "(Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;)V",
        "removeExpandRecentContactListener",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;",
        "D",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;)V",
        "j",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "Lkotlin/collections/ArrayList;",
        "deleteList",
        "cb",
        "i",
        "(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "clearRecentContacts",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "peer",
        "result",
        "addRecentContact",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "",
        "status",
        "",
        "guildId",
        "setGuildDisplayStatus",
        "(JLjava/lang/String;)V",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "a",
        "()Ljava/util/List;",
        "l",
        "(I)Ljava/util/List;",
        "Lcom/tencent/qqnt/kernel/invorker/IExpandNotificationListener;",
        "p",
        "(Lcom/tencent/qqnt/kernel/invorker/IExpandNotificationListener;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentSnapShotCallback;",
        "getRecentContactListSnapShot",
        "(ILcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentSnapShotCallback;)V",
        "getUnreadCountByListType",
        "(I)I",
        "contact",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetContactsCallback;",
        "b",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetContactsCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;",
        "enterOrExitInfo",
        "enterOrExitMsgList",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "k",
        "(Ljava/lang/Integer;)V",
        "isTop",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;",
        "contactList",
        "setContactListTop",
        "(ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Companion",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract D(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract E(ILkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u67e5\u627e\u8282\u70b9\u540e\u7eed\u901a\u8fc7findContact\u8fdb\u884c\uff0c\u6b64\u5904\u6570\u636e\u4e0d\u51c6"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "findContact"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract addExpandRecentContactListener(Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;)V
    .param p1    # Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addRecentContact(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetContactsCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGetContactsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearRecentContacts(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(ILkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enterOrExitMsgList(Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getRecentContactListSnapShot(ILcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentSnapShotCallback;)V
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentSnapShotCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getUnreadCountByListType(I)I
.end method

.method public abstract i(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract jumpToSpecifyRecentContactVer2(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfoVer2;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfoVer2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract l(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u67e5\u627e\u8282\u70b9\u540e\u7eed\u901a\u8fc7findContact\u8fdb\u884c\uff0c\u6b64\u5904\u6570\u636e\u4e0d\u51c6"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "findContact"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract p(Lcom/tencent/qqnt/kernel/invorker/IExpandNotificationListener;)V
    .param p1    # Lcom/tencent/qqnt/kernel/invorker/IExpandNotificationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q(ILkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeExpandRecentContactListener(Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;)V
    .param p1    # Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setContactListTop(ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setGuildDisplayStatus(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract v(Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;ZIILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract w(ILkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
