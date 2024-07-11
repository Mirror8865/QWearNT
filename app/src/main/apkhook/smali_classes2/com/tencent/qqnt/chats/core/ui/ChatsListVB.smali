.class public Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;
.super Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/interfacts/IBannerOperator;
.implements Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$Companion;,
        Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB<",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        ">;",
        "Lcom/tencent/qqnt/chats/core/interfacts/IBannerOperator;",
        "Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0004\u00c4\u0001\u00c5\u0001B)\u0012\u0014\u0010\u00c1\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00c0\u0001\u0012\u0008\u0010\u00bd\u0001\u001a\u00030\u00b6\u0001\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010#\u001a\u00020\n2\u0012\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\"\u00101\u001a\u00020*8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010,R\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010g\u001a\u0004\u0018\u00010a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0016\u0010j\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010iR$\u0010r\u001a\u0004\u0018\u00010k8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001d\u0010w\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR%\u0010\u0082\u0001\u001a\u00020|8\u0004@\u0004X\u0084.\u00a2\u0006\u0014\n\u0004\u0008}\u0010~\u001a\u0004\u0008G\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0083\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010,R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R!\u0010\u0090\u0001\u001a\u00030\u008c\u00018\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008#\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R,\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001f\u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R,\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00b0\u0001R\u001a\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R*\u0010\u00bd\u0001\u001a\u00030\u00b6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00bf\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00be\u0001\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;",
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "Lcom/tencent/qqnt/chats/core/interfacts/IBannerOperator;",
        "Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;",
        "",
        "chatUid",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$IGuildOperateCallback;",
        "cb",
        "",
        "j",
        "(Ljava/lang/String;Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$IGuildOperateCallback;)V",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;",
        "viewParams",
        "n",
        "(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V",
        "o",
        "()V",
        "uiState",
        "k",
        "(Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;)V",
        "Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;",
        "uiEvent",
        "b",
        "(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V",
        "Landroid/view/View;",
        "view",
        "",
        "type",
        "g",
        "(Landroid/view/View;I)V",
        "",
        "",
        "payload",
        "m",
        "([Ljava/lang/Object;)V",
        "p",
        "(ILandroid/view/View;)V",
        "",
        "l",
        "()Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "i",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mRecyclerView",
        "Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;",
        "t",
        "Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;",
        "mUnreadPart",
        "Lcom/tencent/qqnt/chats/api/IDTChatsReport;",
        "H",
        "Lcom/tencent/qqnt/chats/api/IDTChatsReport;",
        "getDtReport",
        "()Lcom/tencent/qqnt/chats/api/IDTChatsReport;",
        "setDtReport",
        "(Lcom/tencent/qqnt/chats/api/IDTChatsReport;)V",
        "dtReport",
        "Lcom/tencent/qqnt/chats/core/ui/listener/ChatsListListener;",
        "B",
        "Lcom/tencent/qqnt/chats/core/ui/listener/ChatsListListener;",
        "chatsListListener",
        "Lcom/tencent/qqnt/chats/core/itempart/top/TopStatusPart;",
        "y",
        "Lcom/tencent/qqnt/chats/core/itempart/top/TopStatusPart;",
        "mTopStatusPart",
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListSkAdapter;",
        "h",
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListSkAdapter;",
        "mChatsListSkAdapter",
        "mChatsListSkRecyclerView",
        "Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;",
        "z",
        "Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;",
        "bubbleMenu",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "refreshList",
        "Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;",
        "s",
        "Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;",
        "mTitlePart",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mSkView",
        "Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;",
        "r",
        "Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;",
        "mAvatarPart",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "q",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "thirdContainerView",
        "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;",
        "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;",
        "getThirdContainer",
        "()Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;",
        "setThirdContainer",
        "(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;)V",
        "thirdContainer",
        "Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;",
        "Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;",
        "dragFrameLayout",
        "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "C",
        "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "getListScrollView",
        "()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "setListScrollView",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V",
        "listScrollView",
        "F",
        "Lkotlin/Lazy;",
        "getCurHashCode",
        "()I",
        "curHashCode",
        "Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;",
        "A",
        "Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;",
        "highLightManager",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "mChatsListSkRecyclerViewWrap",
        "Lcom/tencent/qqnt/chats/core/itempart/content/ContentPart;",
        "v",
        "Lcom/tencent/qqnt/chats/core/itempart/content/ContentPart;",
        "mContentPart",
        "Lcom/tencent/qqnt/chats/core/itempart/background/BackgroundPart;",
        "w",
        "Lcom/tencent/qqnt/chats/core/itempart/background/BackgroundPart;",
        "mBackgroundPart",
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "getMChatsAdapter",
        "()Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "mChatsAdapter",
        "Lcom/tencent/qqnt/chats/core/itempart/time/TimePart;",
        "x",
        "Lcom/tencent/qqnt/chats/core/itempart/time/TimePart;",
        "mTimePart",
        "Landroid/os/Parcelable;",
        "E",
        "Landroid/os/Parcelable;",
        "getCurSavePos",
        "()Landroid/os/Parcelable;",
        "setCurSavePos",
        "(Landroid/os/Parcelable;)V",
        "curSavePos",
        "Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;",
        "I",
        "Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;",
        "getDtListOpProvider",
        "()Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;",
        "dtListOpProvider",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;",
        "G",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;",
        "getLoadHelper",
        "()Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;",
        "setLoadHelper",
        "(Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;)V",
        "loadHelper",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsLockLayoutHelper;",
        "D",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsLockLayoutHelper;",
        "chatsLockHelper",
        "Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;",
        "Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;",
        "updateControlHelper",
        "Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;",
        "u",
        "Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;",
        "mSummaryPart",
        "Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;",
        "d",
        "Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;",
        "getMBuilder",
        "()Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;",
        "setMBuilder",
        "(Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;)V",
        "mBuilder",
        "Z",
        "isSkViewInit",
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;",
        "mViewModel",
        "<init>",
        "(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;)V",
        "Companion",
        "ViewParams",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public A:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

.field public B:Lcom/tencent/qqnt/chats/core/ui/listener/ChatsListListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/tencent/qqnt/chats/core/ui/ChatsLockLayoutHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/tencent/qqnt/chats/api/IDTChatsReport;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/content/Context;

.field public g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/tencent/qqnt/chats/core/adapter/ChatsListSkAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

.field public p:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/tencent/qqnt/chats/core/itempart/content/ContentPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/tencent/qqnt/chats/core/itempart/background/BackgroundPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/tencent/qqnt/chats/core/itempart/time/TimePart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/tencent/qqnt/chats/core/itempart/top/TopStatusPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM<",
            "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
            "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
            ">;",
            "Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "mViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;-><init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;)V

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    new-instance p1, Lcom/tencent/qqnt/chats/core/adapter/ChatsListSkAdapter;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListSkAdapter;-><init>(ZI)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->h:Lcom/tencent/qqnt/chats/core/adapter/ChatsListSkAdapter;

    new-instance p1, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-direct {p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;-><init>(Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    new-instance p1, Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->r:Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;

    new-instance p1, Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->s:Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;

    new-instance p1, Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->t:Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;

    new-instance p1, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->u:Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;

    new-instance p1, Lcom/tencent/qqnt/chats/core/itempart/content/ContentPart;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/core/itempart/content/ContentPart;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->v:Lcom/tencent/qqnt/chats/core/itempart/content/ContentPart;

    new-instance p1, Lcom/tencent/qqnt/chats/core/itempart/background/BackgroundPart;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/core/itempart/background/BackgroundPart;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->w:Lcom/tencent/qqnt/chats/core/itempart/background/BackgroundPart;

    new-instance p1, Lcom/tencent/qqnt/chats/core/itempart/time/TimePart;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/core/itempart/time/TimePart;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->x:Lcom/tencent/qqnt/chats/core/itempart/time/TimePart;

    new-instance p1, Lcom/tencent/qqnt/chats/core/itempart/top/TopStatusPart;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/core/itempart/top/TopStatusPart;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->y:Lcom/tencent/qqnt/chats/core/itempart/top/TopStatusPart;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$curHashCode$2;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$curHashCode$2;-><init>(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->F:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$dtListOpProvider$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$dtListOpProvider$1;-><init>(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->I:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V
    .locals 17
    .param p1    # Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "uiEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handleUiEvent: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatsListVB"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowBubbleMenu;

    const/4 v4, -0x2

    const/4 v5, -0x1

    const-string v6, "item"

    const-string v7, "mChatsAdapter.currentList"

    const/4 v8, 0x0

    if-eqz v2, :cond_23

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowBubbleMenu;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowBubbleMenu;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v9, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v9, :cond_1

    instance-of v9, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v9, :cond_1

    move-object v9, v1

    check-cast v9, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 3
    iget-wide v9, v9, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 4
    check-cast v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 5
    iget-wide v11, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v8

    goto :goto_3

    :cond_4
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_3
    if-nez v2, :cond_5

    goto/16 :goto_42

    :cond_5
    iget-object v7, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->z:Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;

    if-nez v7, :cond_6

    const-string v7, "bubbleMenu"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    .line 7
    :cond_6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "itemView"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;->e()Ljava/util/List;

    move-result-object v6

    iput-object v1, v7, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    new-instance v9, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v9}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v12, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 8
    iget-object v14, v12, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->b:Ljava/lang/Integer;

    if-eqz v14, :cond_8

    .line 9
    iget-object v12, v7, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->a:Landroid/content/Context;

    .line 10
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    .line 11
    iget v14, v12, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->c:I

    if-eq v14, v5, :cond_9

    .line 12
    sget-object v15, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->l:[I

    .line 13
    array-length v15, v15

    if-ge v14, v15, :cond_9

    .line 14
    sget-object v15, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->j:[I

    .line 15
    aget v15, v15, v14

    goto :goto_5

    :cond_9
    const/4 v15, -0x1

    :goto_5
    if-eq v15, v5, :cond_b

    .line 16
    iget-object v12, v7, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->a:Landroid/content/Context;

    if-eq v14, v5, :cond_a

    .line 17
    sget-object v15, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->l:[I

    .line 18
    array-length v15, v15

    if-ge v14, v15, :cond_a

    .line 19
    sget-object v15, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->j:[I

    .line 20
    aget v14, v15, v14

    goto :goto_6

    :cond_a
    const/4 v14, -0x1

    .line 21
    :goto_6
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    .line 22
    :cond_b
    iget-object v12, v12, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->a:Ljava/lang/String;

    .line 23
    :goto_7
    invoke-virtual {v9, v11, v12}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    move v11, v13

    goto :goto_4

    :cond_c
    new-instance v5, Ld/c/k/h/c/f/d;

    invoke-direct {v5, v6, v7, v3, v1}, Ld/c/k/h/c/f/d;-><init>(Ljava/util/List;Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;ILcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    new-instance v6, Ld/c/k/h/c/f/b;

    invoke-direct {v6, v2}, Ld/c/k/h/c/f/b;-><init>(Landroid/view/View;)V

    .line 24
    new-instance v10, Lcom/tencent/widget/BubblePopupWindow;

    .line 25
    invoke-direct {v10, v8, v4, v4}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/view/View;II)V

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    sget v11, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper;->a:I

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v9, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper$2;

    invoke-direct {v12}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper$2;-><init>()V

    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v8

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    if-nez v14, :cond_d

    move-object/from16 p1, v12

    goto :goto_9

    :cond_d
    iget-object v15, v14, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    move-object/from16 p1, v12

    const v12, 0x7e120849

    invoke-static {v12, v15}, Ld/b/a/a/a;->J0(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    move-object v13, v14

    goto :goto_9

    :cond_e
    iget-object v12, v14, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    const v15, 0x7e12082d

    invoke-static {v15, v12}, Ld/b/a/a/a;->J0(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v8, v14

    goto :goto_9

    :cond_f
    iget-object v12, v14, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    const v15, 0x7e120843

    invoke-static {v15, v12}, Ld/b/a/a/a;->J0(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    iget-object v12, v14, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    const v15, 0x7e120848

    invoke-static {v15, v12}, Ld/b/a/a/a;->J0(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_9

    :cond_11
    iget-object v12, v14, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v14

    const v15, 0x7e120834

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v12, p1

    goto :goto_8

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v13, :cond_15

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v12, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper;->b:I

    if-lt v8, v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    iget-object v8, v9, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v8, v9, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v8, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    invoke-direct {v8, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget-object v12, Ld/c/k/h/c/f/a;->a:Ld/c/k/h/c/f/a;

    .line 29
    iput-object v10, v8, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Lcom/tencent/widget/BubblePopupWindow;

    new-instance v13, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$1;

    invoke-direct {v13, v8}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$1;-><init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;)V

    .line 30
    iget-object v14, v10, Lcom/tencent/widget/BubblePopupWindow;->E:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v13, v8, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Lcom/tencent/widget/BubblePopupWindow;

    .line 32
    iput-object v12, v13, Lcom/tencent/widget/BubblePopupWindow;->V:Lcom/tencent/widget/BubblePopupWindow$QQMenuNoIconEmptyInterface;

    .line 33
    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->setMenu(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;)V

    invoke-virtual {v8, v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->setMenuIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v8, v11, v11}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e(IZ)V

    .line 35
    invoke-virtual {v10, v8}, Lcom/tencent/widget/BubblePopupWindow;->e(Landroid/view/View;)V

    .line 36
    iput-object v6, v10, Lcom/tencent/widget/BubblePopupWindow;->D:Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;

    .line 37
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    iput-object v5, v10, Lcom/tencent/widget/BubblePopupWindow;->A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 39
    iput-boolean v5, v10, Lcom/tencent/widget/BubblePopupWindow;->l:Z

    .line 40
    iput-boolean v5, v10, Lcom/tencent/widget/BubblePopupWindow;->i:Z

    .line 41
    iget-boolean v5, v10, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    if-nez v5, :cond_22

    .line 42
    iget-object v5, v10, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    if-nez v5, :cond_16

    goto/16 :goto_12

    .line 43
    :cond_16
    invoke-virtual {v10}, Lcom/tencent/widget/BubblePopupWindow;->f()V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v10, Lcom/tencent/widget/BubblePopupWindow;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v6, v10, Lcom/tencent/widget/BubblePopupWindow;->P:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_17
    const/4 v5, 0x0

    iput v5, v10, Lcom/tencent/widget/BubblePopupWindow;->Q:I

    iput v5, v10, Lcom/tencent/widget/BubblePopupWindow;->R:I

    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v10, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    iput-boolean v5, v10, Lcom/tencent/widget/BubblePopupWindow;->f:Z

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    .line 45
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v8, 0x33

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v9, v10, Lcom/tencent/widget/BubblePopupWindow;->q:I

    iput v9, v10, Lcom/tencent/widget/BubblePopupWindow;->r:I

    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v9, v10, Lcom/tencent/widget/BubblePopupWindow;->s:I

    iput v9, v10, Lcom/tencent/widget/BubblePopupWindow;->t:I

    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v9

    goto :goto_b

    :cond_18
    const/4 v9, -0x3

    :goto_b
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v9, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v10, v9}, Lcom/tencent/widget/BubblePopupWindow;->b(I)I

    move-result v9

    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v9, v10, Lcom/tencent/widget/BubblePopupWindow;->C:I

    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    iput-object v5, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget v5, v10, Lcom/tencent/widget/BubblePopupWindow;->j:I

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    iget-object v5, v10, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    if-eqz v5, :cond_21

    iget-object v5, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    if-eqz v5, :cond_21

    iget-object v5, v10, Lcom/tencent/widget/BubblePopupWindow;->d:Landroid/view/WindowManager;

    if-eqz v5, :cond_21

    new-instance v5, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;

    iget-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-direct {v5, v10, v9}, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    instance-of v11, v11, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    const v12, 0x7e080153

    if-eqz v11, :cond_19

    new-instance v11, Landroid/widget/FrameLayout;

    iget-object v13, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-direct {v11, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->U:Landroid/widget/FrameLayout;

    new-instance v11, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    iget-object v13, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->F:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    iget-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->U:Landroid/widget/FrameLayout;

    iget-object v12, v10, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->U:Landroid/widget/FrameLayout;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v14, v14, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v14, v14, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v12

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12, v13, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_19
    iget-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x1

    invoke-static {v14, v13, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v15, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v14, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v11, v14, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v11, -0x1

    invoke-virtual {v5, v9, v11, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-instance v13, Landroid/widget/FrameLayout;

    iget-object v14, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v10, Lcom/tencent/widget/BubblePopupWindow;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v13, v11, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7e080152

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v11, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    iget-object v13, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->F:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    iget-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->F:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    invoke-direct {v11, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v4, v10, Lcom/tencent/widget/BubblePopupWindow;->U:Landroid/widget/FrameLayout;

    iget-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    invoke-virtual {v4, v11, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    new-instance v4, Landroid/widget/ImageView;

    iget-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v10, Lcom/tencent/widget/BubblePopupWindow;->T:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v4, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->g()Z

    move-result v8

    iget-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    instance-of v9, v9, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    if-eqz v9, :cond_1c

    new-instance v9, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    iget-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7e080150

    if-eqz v8, :cond_1a

    const v13, 0x7e08014f

    goto :goto_d

    :cond_1a
    const v13, 0x7e080150

    :goto_d
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->G:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x2

    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v13, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v8, :cond_1b

    const v12, 0x7e08014f

    :cond_1b
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    iget-object v12, v10, Lcom/tencent/widget/BubblePopupWindow;->G:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-direct {v9, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_1c
    new-instance v9, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    iget-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7e080151

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->G:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x2

    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v12, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7e08014e

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    iget-object v12, v10, Lcom/tencent/widget/BubblePopupWindow;->G:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-direct {v9, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_e
    iget-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->T:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->T:Landroid/widget/ImageView;

    invoke-virtual {v5, v9, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v10, Lcom/tencent/widget/BubblePopupWindow;->S:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x53

    const/4 v11, -0x2

    invoke-direct {v4, v11, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    instance-of v9, v9, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    if-eqz v9, :cond_1f

    new-instance v9, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    iget-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7e08014b

    if-eqz v8, :cond_1d

    const v13, 0x7e08014b

    goto :goto_f

    :cond_1d
    const v13, 0x7e08014c

    :goto_f
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->H:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x2

    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v13, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v8, :cond_1e

    goto :goto_10

    :cond_1e
    const v12, 0x7e08014c

    :goto_10
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    iget-object v8, v10, Lcom/tencent/widget/BubblePopupWindow;->H:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    invoke-direct {v9, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_1f
    new-instance v8, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    iget-object v9, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7e08014d

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct {v8, v10, v9}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v10, Lcom/tencent/widget/BubblePopupWindow;->H:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    iget-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7e08014a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v8, v12

    iget-object v11, v10, Lcom/tencent/widget/BubblePopupWindow;->H:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    const/4 v12, 0x1

    aput-object v11, v8, v12

    invoke-direct {v9, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_11
    iget-object v8, v10, Lcom/tencent/widget/BubblePopupWindow;->S:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v10, Lcom/tencent/widget/BubblePopupWindow;->S:Landroid/widget/ImageView;

    invoke-virtual {v5, v8, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v10, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v10, Lcom/tencent/widget/BubblePopupWindow;->u:I

    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v4, v10, Lcom/tencent/widget/BubblePopupWindow;->v:I

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v10, v2, v6, v4, v4}, Lcom/tencent/widget/BubblePopupWindow;->d(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z

    invoke-virtual {v10}, Lcom/tencent/widget/BubblePopupWindow;->a()I

    move-result v5

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 48
    iget-object v5, v10, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    :cond_20
    iget-object v5, v10, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v4, v10, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_22

    iget-object v4, v10, Lcom/tencent/widget/BubblePopupWindow;->d:Landroid/view/WindowManager;

    iget-object v5, v10, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    .line 49
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must specify a valid content view by calling setContentView() before attempting to show the popup."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_22
    :goto_12
    new-instance v4, Ld/c/k/h/c/f/c;

    invoke-direct {v4, v7}, Ld/c/k/h/c/f/c;-><init>(Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;)V

    iput-object v4, v7, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object v2, v7, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 51
    iput-object v10, v7, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 52
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v2, :cond_85

    new-instance v2, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;

    check-cast v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-direct {v2, v3, v1}, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;-><init>(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->d(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    goto/16 :goto_42

    .line 53
    :cond_23
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToTop;

    if-eqz v2, :cond_26

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->l()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v1, :cond_24

    goto/16 :goto_42

    :cond_24
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->d()V

    goto/16 :goto_42

    :cond_25
    sget-object v1, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller;->a:Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto/16 :goto_42

    .line 55
    :cond_26
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;

    if-eqz v2, :cond_2f

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;

    .line 56
    iget-boolean v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;->d:Z

    const-string/jumbo v3, "view"

    if-eqz v2, :cond_29

    .line 57
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;->a:Landroid/view/View;

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    .line 60
    iget-object v5, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->a:Landroid/view/View;

    .line 61
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_14

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_28
    const/4 v4, -0x1

    :goto_14
    iget-object v3, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7, v6}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;-><init>(Landroid/view/View;ZI)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->submitList(Ljava/util/List;)V

    goto/16 :goto_42

    .line 62
    :cond_29
    iget-boolean v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;->c:Z

    if-eqz v2, :cond_2a

    .line 63
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;->a:Landroid/view/View;

    .line 64
    iget v1, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;->b:I

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g(Landroid/view/View;I)V

    goto/16 :goto_42

    .line 66
    :cond_2a
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;->a:Landroid/view/View;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 68
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    .line 69
    iget-object v5, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->a:Landroid/view/View;

    .line 70
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object v8, v4

    :cond_2c
    check-cast v8, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    if-eqz v8, :cond_2d

    iget-object v1, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->submitList(Ljava/util/List;)V

    .line 71
    :cond_2d
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez v1, :cond_2e

    goto/16 :goto_42

    :cond_2e
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->l:Z

    goto/16 :goto_42

    .line 73
    :cond_2f
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToNextUnread;

    if-eqz v2, :cond_3e

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->l()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v1, :cond_30

    goto :goto_17

    .line 75
    :cond_30
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_15

    :cond_31
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->k:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a(ZLcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result v2

    const/4 v4, 0x0

    if-ltz v2, :cond_32

    iput-boolean v4, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    sget-object v4, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller;->a:Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;

    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_15

    :cond_32
    const/4 v5, -0x2

    if-ne v2, v5, :cond_33

    iput-boolean v4, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->d()V

    :goto_15
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_16

    :cond_33
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->f()V

    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    const/4 v4, 0x2

    .line 76
    iput v4, v1, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->e:I

    const/4 v1, 0x1

    :goto_16
    if-ne v1, v2, :cond_34

    const/4 v1, 0x1

    goto :goto_18

    :cond_34
    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_3c

    .line 77
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v1, :cond_35

    move-object v2, v8

    goto :goto_19

    .line 78
    :cond_35
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->k:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    :goto_19
    if-nez v1, :cond_36

    goto :goto_1a

    :cond_36
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->k:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    if-nez v1, :cond_37

    goto :goto_1a

    .line 79
    :cond_37
    iget-object v8, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    :goto_1a
    const-string v1, "[scrollToNextUnread] curUnreadInfo="

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->d(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    goto :goto_1e

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3b

    const/4 v4, 0x0

    :goto_1b
    add-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v7, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v7, :cond_39

    check-cast v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 80
    iget-object v6, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 81
    iget-wide v7, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_39

    if-le v4, v1, :cond_39

    .line 82
    iget v6, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_39

    goto :goto_1d

    :cond_39
    if-le v5, v2, :cond_3a

    goto :goto_1c

    :cond_3a
    move v4, v5

    goto :goto_1b

    :cond_3b
    :goto_1c
    const/4 v4, 0x0

    :goto_1d
    const-string/jumbo v1, "scrollToNextUnread firstUnread="

    const/4 v2, 0x1

    .line 83
    invoke-static {v4, v1, v3, v2}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller;->a:Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 84
    :cond_3c
    :goto_1e
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->H:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    if-nez v1, :cond_3d

    goto/16 :goto_42

    :cond_3d
    invoke-interface {v1}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->o()V

    goto/16 :goto_42

    :cond_3e
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollAndHighLight;

    if-eqz v2, :cond_44

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollAndHighLight;

    .line 85
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollAndHighLight;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->l()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_22

    .line 87
    :cond_3f
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_40

    :goto_1f
    const/4 v2, 0x1

    goto :goto_20

    :cond_40
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a(ZLcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result v4

    iget-object v5, v2, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    invoke-virtual {v5, v1}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    if-ltz v4, :cond_41

    iput-boolean v3, v2, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    sget-object v3, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller;->a:Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;

    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-class v2, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;->moveToNext(Z)Z

    goto :goto_1f

    :goto_20
    const/4 v3, 0x0

    goto :goto_21

    :cond_41
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->f()V

    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    const/4 v4, 0x3

    .line 88
    iput v4, v2, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->e:I

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_21
    if-ne v3, v2, :cond_42

    const/4 v3, 0x1

    goto :goto_23

    :cond_42
    :goto_22
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_85

    .line 89
    new-instance v3, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;

    invoke-direct {v3, v1, v2}, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->d(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    goto/16 :goto_42

    :cond_43
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    new-instance v3, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$scrollToChatItem$index$1;

    invoke-direct {v3, v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$scrollToChatItem$index$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    if-ltz v1, :cond_85

    sget-object v2, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller;->a:Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto/16 :goto_42

    .line 90
    :cond_44
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToCallback;

    if-eqz v2, :cond_52

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToCallback;

    const-string v2, "handleScrollToCallback: err="

    .line 91
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92
    iget v4, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToCallback;->a:I

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", info.uid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v4, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToCallback;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    if-nez v4, :cond_45

    move-object v4, v8

    goto :goto_24

    .line 95
    :cond_45
    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    :goto_24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", info.chatType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v4, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToCallback;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    if-nez v4, :cond_46

    move-object v4, v8

    goto :goto_25

    .line 97
    :cond_46
    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    iget v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToCallback;->a:I

    if-eqz v2, :cond_47

    .line 99
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v1, :cond_4f

    goto/16 :goto_42

    :cond_47
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->A:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    const-string v3, "highLightManager"

    if-nez v2, :cond_48

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_48
    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->a()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v2, :cond_49

    goto :goto_26

    .line 100
    :cond_49
    iget-object v4, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToCallback;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 101
    iput-object v4, v2, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->k:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 102
    :cond_4a
    :goto_26
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToCallback;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    if-nez v2, :cond_4e

    .line 103
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->A:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    if-nez v2, :cond_4b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_27

    :cond_4b
    move-object v8, v2

    :goto_27
    invoke-virtual {v8}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->a()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v1, :cond_4c

    goto :goto_28

    :cond_4c
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g()V

    :goto_28
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v1, :cond_4d

    goto/16 :goto_42

    :cond_4d
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->d()V

    goto/16 :goto_42

    .line 104
    :cond_4e
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToCallback;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    if-nez v1, :cond_50

    .line 105
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v1, :cond_4f

    goto/16 :goto_42

    :cond_4f
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g()V

    goto/16 :goto_42

    :cond_50
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v2, :cond_51

    goto/16 :goto_42

    :cond_51
    invoke-virtual {v2, v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    goto/16 :goto_42

    .line 106
    :cond_52
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$EnableListAnim;

    if-eqz v2, :cond_54

    sget-object v1, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a:Lcom/tencent/qqnt/chats/config/ChatsListConfig;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "EnableListAnim: config.enableAnim = "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v1, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/util/AppSettingUtil;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    if-nez v1, :cond_85

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    invoke-direct {v2}, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;-><init>()V

    goto :goto_2a

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_85

    goto :goto_29

    :cond_54
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$DisableListAnim;

    if-eqz v2, :cond_55

    const-string v1, "DisableListAnim"

    const/4 v2, 0x1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto/16 :goto_42

    :cond_55
    const/4 v2, 0x1

    instance-of v4, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$OverrideListAnim;

    if-eqz v4, :cond_56

    const-string v4, "OverrideListAnim"

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a:Lcom/tencent/qqnt/chats/config/ChatsListConfig;

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->b()Z

    move-result v2

    if-eqz v2, :cond_85

    sget-object v2, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/util/AppSettingUtil;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_85

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$OverrideListAnim;

    .line 107
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$OverrideListAnim;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 108
    :goto_2a
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto/16 :goto_42

    :cond_56
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ChatsListSkShow;

    if-eqz v2, :cond_63

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ChatsListSkShow;

    .line 109
    iget-boolean v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ChatsListSkShow;->a:Z

    const-string/jumbo v4, "set sk list view show: "

    const/4 v5, 0x1

    .line 110
    invoke-static {v2, v4, v3, v5}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 111
    iget-boolean v1, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ChatsListSkShow;->a:Z

    .line 112
    iget-boolean v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i:Z

    if-nez v2, :cond_5f

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7e090914

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-nez v2, :cond_57

    move-object v2, v8

    goto :goto_2b

    :cond_57
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_2b
    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_58

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_2c

    :cond_58
    move-object v2, v8

    :goto_2c
    iput-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->j:Landroid/widget/LinearLayout;

    if-nez v2, :cond_59

    move-object v2, v8

    goto :goto_2d

    :cond_59
    const v3, 0x7e090912

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_2d
    iput-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->j:Landroid/widget/LinearLayout;

    if-nez v2, :cond_5a

    goto :goto_2e

    :cond_5a
    const v3, 0x7e090913

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    :goto_2e
    iput-object v8, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_5b

    goto :goto_2f

    :cond_5b
    iget-object v3, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->h:Lcom/tencent/qqnt/chats/core/adapter/ChatsListSkAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2f
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_5c

    goto :goto_30

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->h()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initSkListView$1;

    invoke-direct {v4, v3}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initSkListView$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_30
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_5d

    goto :goto_31

    :cond_5d
    new-instance v3, Lcom/tencent/qqnt/chats/core/adapter/ChatsListSkAdapter;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListSkAdapter;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_31
    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_5e

    goto :goto_32

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->h()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initSkListView$2;

    invoke-direct {v5, v4}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initSkListView$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    :goto_32
    iput-boolean v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i:Z

    :cond_5f
    if-eqz v1, :cond_61

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->j:Landroid/widget/LinearLayout;

    if-nez v1, :cond_60

    goto/16 :goto_42

    :cond_60
    const/4 v2, 0x0

    goto :goto_33

    :cond_61
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->j:Landroid/widget/LinearLayout;

    if-nez v1, :cond_62

    goto/16 :goto_42

    :cond_62
    const/16 v2, 0x8

    :goto_33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_42

    .line 115
    :cond_63
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$SetTopPadding;

    if-eqz v2, :cond_70

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$SetTopPadding;

    .line 116
    iget v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$SetTopPadding;->a:I

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "setTopPadding: "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 118
    iget v4, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$SetTopPadding;->a:I

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->C:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    if-nez v2, :cond_64

    move-object v2, v8

    goto :goto_34

    :cond_64
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getRefreshHeader()Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    move-result-object v2

    :goto_34
    instance-of v3, v2, Lcom/scwang/smart/refresh/header/TwoLevelHeader;

    if-eqz v3, :cond_65

    check-cast v2, Lcom/scwang/smart/refresh/header/TwoLevelHeader;

    goto :goto_35

    :cond_65
    move-object v2, v8

    :goto_35
    if-nez v2, :cond_66

    move-object v2, v8

    goto :goto_36

    :cond_66
    invoke-virtual {v2}, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->getRefreshHeader()Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    move-result-object v2

    :goto_36
    iget-object v3, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_67

    goto :goto_37

    :cond_67
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 120
    iget v5, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$SetTopPadding;->a:I

    .line 121
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_37
    instance-of v3, v2, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;

    if-eqz v3, :cond_68

    check-cast v2, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;

    goto :goto_38

    :cond_68
    move-object v2, v8

    :goto_38
    if-nez v2, :cond_69

    goto :goto_39

    .line 122
    :cond_69
    iget v3, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$SetTopPadding;->a:I

    .line 123
    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;->setTopPadding(I)V

    :goto_39
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->j:Landroid/widget/LinearLayout;

    if-nez v2, :cond_6a

    goto/16 :goto_42

    .line 124
    :cond_6a
    iget v1, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$SetTopPadding;->a:I

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_6b

    goto :goto_3a

    :cond_6b
    move-object v8, v3

    :goto_3a
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_6c

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3e

    :cond_6c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6d

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3b

    :cond_6d
    const/4 v3, 0x0

    :goto_3b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6e

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3c

    :cond_6e
    const/4 v4, 0x0

    :goto_3c
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v3, :cond_6f

    aget-object v3, v4, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto :goto_3d

    :cond_6f
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Class;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v5, "it"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4, v6}, Ld/b/a/a/a;->W0(Ljava/lang/reflect/Constructor;Ljava/lang/String;Z[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    :goto_3e
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_42

    :cond_70
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$OnPostThemeChanged;

    if-eqz v2, :cond_74

    sget-object v1, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->a:Lcom/tencent/qqnt/chats/utils/ChatsColorCache;

    .line 126
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->i()V

    .line 127
    sget-object v2, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->c:Landroid/content/res/ColorStateList;

    const v3, 0x7e0605ae

    if-nez v2, :cond_71

    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->h(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->c:Landroid/content/res/ColorStateList;

    .line 128
    :cond_71
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->c()I

    .line 129
    sget-object v2, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->e:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_72

    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->h(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->e:Landroid/content/res/ColorStateList;

    .line 130
    :cond_72
    sget-object v2, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->f:Ljava/lang/Integer;

    if-nez v2, :cond_73

    const v2, 0x7e06059e

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->h(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->f:Ljava/lang/Integer;

    :cond_73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->f()I

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->g()I

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->d()I

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->e()I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->k:Z

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    const-class v1, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper;

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper;->notifyRefreshAll(I)V

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_42

    :cond_74
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$SetRefreshEnable;

    if-eqz v2, :cond_76

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$SetRefreshEnable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SetRefreshEnable: false, src: null"

    const/4 v2, 0x1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->C:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    if-nez v1, :cond_75

    goto/16 :goto_42

    :cond_75
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->e(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto/16 :goto_42

    :cond_76
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToChatItemEvent;

    if-eqz v2, :cond_7a

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToChatItemEvent;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v4, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v4, :cond_77

    check-cast v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 134
    iget-object v3, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 135
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x1

    goto :goto_40

    :cond_77
    const/4 v3, 0x0

    :goto_40
    if-eqz v3, :cond_78

    goto :goto_41

    :cond_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_79
    const/4 v2, -0x1

    :goto_41
    if-ltz v2, :cond_85

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_42

    .line 136
    :cond_7a
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$GetNextChatIdEvent;

    if-eqz v2, :cond_7b

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$GetNextChatIdEvent;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->j(Ljava/lang/String;Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$IGuildOperateCallback;)V

    goto/16 :goto_42

    :cond_7b
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateItemEvent;

    if-eqz v2, :cond_7d

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateItemEvent;

    .line 137
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateItemEvent;->a:Ljava/lang/String;

    .line 138
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateItemEvent;->b:Ljava/lang/Object;

    const-string/jumbo v3, "uid"

    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->n:Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;

    if-nez v3, :cond_7c

    goto/16 :goto_42

    :cond_7c
    invoke-interface {v3, v2, v1}, Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_42

    .line 140
    :cond_7d
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateAllItemEvent;

    if-eqz v2, :cond_7e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateAllItemEvent;

    .line 141
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateAllItemEvent;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 142
    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m([Ljava/lang/Object;)V

    goto/16 :goto_42

    :cond_7e
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$CheckRVHasPendingUpdate;

    if-eqz v2, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CheckRVHasPendingUpdate: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_42

    :cond_7f
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UnLockLayoutUpdate;

    if-eqz v2, :cond_81

    sget-object v2, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$EnableListAnim;->a:Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$EnableListAnim;

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->b(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->D:Lcom/tencent/qqnt/chats/core/ui/ChatsLockLayoutHelper;

    if-nez v2, :cond_80

    goto :goto_42

    :cond_80
    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UnLockLayoutUpdate;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lcom/tencent/qqnt/chats/core/ui/ChatsLockLayoutHelper;->b(Ljava/lang/String;)Z

    goto :goto_42

    :cond_81
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$LockLayoutUpdate;

    if-eqz v2, :cond_83

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->D:Lcom/tencent/qqnt/chats/core/ui/ChatsLockLayoutHelper;

    if-nez v2, :cond_82

    goto :goto_42

    :cond_82
    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$LockLayoutUpdate;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lcom/tencent/qqnt/chats/core/ui/ChatsLockLayoutHelper;->a(Ljava/lang/String;)Z

    goto :goto_42

    :cond_83
    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateListBackground;

    if-eqz v2, :cond_85

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->p:Landroid/view/ViewGroup;

    if-nez v2, :cond_84

    goto :goto_42

    :cond_84
    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateListBackground;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_85
    :goto_42
    return-void
.end method

.method public bridge synthetic c(Lcom/tencent/qqnt/base/mvi/IUiState;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->k(Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;)V

    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->e:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    .line 2
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->a:Landroid/view/View;

    .line 3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    if-nez v1, :cond_2

    iget-object p2, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;-><init>(Landroid/view/View;ZI)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->submitList(Ljava/util/List;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->l:Z

    :goto_1
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$IGuildOperateCallback;)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    const-string v0, "mChatsAdapter.currentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v5, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v5, :cond_0

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 1
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    add-int/lit8 p2, v1, 0x1

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    iget-boolean v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->x:Z

    if-ne v2, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    :cond_6
    add-int/lit8 p2, v1, -0x1

    :cond_7
    if-ltz p2, :cond_8

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type com.tencent.qqnt.chats.core.adapter.itemdata.RecentContactChatItem"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    throw p1

    :cond_8
    throw p1

    :cond_9
    return-void
.end method

.method public k(Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;)V
    .locals 11
    .param p1    # Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    const-string v1, "ChatsListVB"

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    const-string v3, "data"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    .line 3
    iget-boolean v6, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->d:Z

    xor-int/2addr v6, v2

    .line 4
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e:Z

    if-nez v5, :cond_1

    iget-boolean v0, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v6, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v5, "[handleChatListState]: hashCode="

    .line 5
    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->F:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    const-string v7, ", serverCount="

    .line 9
    invoke-static {v6, v5, v7}, Ld/b/a/a/a;->D0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    iget v6, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->e:I

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",partUpdate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v6, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->d:Z

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", enableUpdate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", guild="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v6, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->g:Z

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", firstChange.hash="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    .line 17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    goto :goto_2

    .line 18
    :cond_4
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    .line 19
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v1, :cond_5

    goto/16 :goto_a

    .line 20
    :cond_5
    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    .line 21
    iget v6, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->e:I

    .line 22
    iget-boolean v8, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->d:Z

    .line 23
    iget v9, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->f:I

    .line 24
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc8

    const-string v10, "ChatsRecentContactLoadHelper"

    if-eqz v8, :cond_8

    iget-boolean v5, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->i:Z

    if-nez v5, :cond_7

    if-ne v6, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->i:Z

    :cond_7
    iget-boolean v1, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "[updateCurrentRange] partRefresh, actual bottom enabled="

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_8
    sget-object v8, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    iget-object v8, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 25
    invoke-virtual {v8}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 26
    iput v8, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->j:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->k:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const-string v5, "[updateCurrentRange] allUpdate before, isTopDataLoading="

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v8, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isBottomDataLoading="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->f:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isJumpLoading="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", location="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9, v10, v2}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    const/4 v5, -0x2

    const/16 v7, 0x64

    if-ne v9, v5, :cond_9

    iput-boolean v4, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->h:Z

    if-lt v6, v7, :cond_c

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_f

    const/4 v5, -0x1

    if-eq v9, v5, :cond_f

    iget-boolean v5, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e:Z

    if-eqz v5, :cond_b

    if-eq v9, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->h:Z

    if-lt v6, v7, :cond_c

    goto :goto_5

    :cond_b
    if-ne v9, v2, :cond_d

    iput-boolean v4, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->h:Z

    if-ne v6, v3, :cond_c

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->i:Z

    goto :goto_8

    :cond_d
    const/4 v3, 0x2

    if-eq v9, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->i:Z

    iput-boolean v2, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->h:Z

    :cond_f
    :goto_8
    iget-object v3, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->d:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;

    iget-boolean v5, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->h:Z

    iget-boolean v6, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->i:Z

    invoke-interface {v3, v5, v6}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;->a(ZZ)V

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[updateCurrentRange] allUpdate after, isTopDataLoadEnabled="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->h:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isBottomDataLoadEnabled="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->i:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v10, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_a
    if-nez v0, :cond_10

    goto/16 :goto_13

    .line 27
    :cond_10
    sget-object v0, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->a:Lcom/tencent/qqnt/chats/perf/PerfRecorder;

    .line 28
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 30
    sget-boolean v3, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->d:Z

    if-eqz v3, :cond_11

    const-string/jumbo v3, "onFirstHandleUiState, isDataEmpty: "

    const-string v5, "NtStartupMonitor"

    invoke-static {v1, v3, v5, v2}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    sput-boolean v1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->h:Z

    sput-boolean v4, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->d:Z

    :cond_11
    sget-object v1, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor$Companion;

    .line 31
    sget-object v1, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->b:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;

    .line 32
    new-instance v3, Lcom/tencent/qqnt/trace/perf/data/AIOPerfChatListRefreshCount;

    invoke-direct {v3}, Lcom/tencent/qqnt/trace/perf/data/AIOPerfChatListRefreshCount;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a(Lcom/tencent/qqnt/trace/perf/AIOPerfData;)V

    .line 33
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v1, :cond_12

    goto :goto_b

    .line 35
    :cond_12
    iget-boolean v3, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->h:Z

    if-eqz v3, :cond_13

    iput-boolean v4, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->h:Z

    iput-boolean v4, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->i:Z

    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->d:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;

    invoke-interface {v1, v4, v4}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;->a(ZZ)V

    .line 36
    :cond_13
    :goto_b
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_15

    .line 37
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object p1, Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;->a:Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/EmptyItem;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/EmptyItem;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_e

    .line 39
    :cond_15
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 41
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    .line 42
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/EmptyItem;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/EmptyItem;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_17
    :goto_d
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->c(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 43
    iget-boolean v2, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->g:Z

    .line 44
    new-instance v3, Ld/c/k/h/c/f/g;

    invoke-direct {v3, p1, p0}, Ld/c/k/h/c/f/g;-><init>(Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->q(Ljava/util/List;ZLjava/lang/Runnable;)V

    :cond_18
    :goto_e
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_19
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez p1, :cond_1a

    goto/16 :goto_13

    :cond_1a
    sget-object v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdViewParamsInject;->a:Lcom/tencent/qqnt/chats/core/ui/third/ThirdViewParamsInject;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdViewParamsInject;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/core/ui/third/ThirdViewParamsInject$IThirdViewPramsProvider;

    invoke-interface {v2, v1}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdViewParamsInject$IThirdViewPramsProvider;->a(Ljava/util/List;)V

    goto :goto_f

    :cond_1b
    const-string/jumbo v0, "paramsList"

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "curShowItem.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;

    invoke-virtual {p1, v3}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->a(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;)V

    goto :goto_10

    :cond_1c
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->e(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;)V

    goto :goto_11

    :cond_1d
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->d(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->c()V

    goto :goto_13

    .line 47
    :cond_1f
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListGetFail;

    if-eqz v0, :cond_21

    const-string v0, "[ChatListGetFail] err="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListGetFail;

    .line 48
    iget v3, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListGetFail;->a:I

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListGetFail;->b:Ljava/lang/String;

    .line 51
    invoke-static {v0, p1, v1, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez p1, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g()V

    :cond_21
    :goto_13
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs m([Ljava/lang/Object;)V
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->n:Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V
    .locals 14
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChatsListVB"

    const/4 v1, 0x1

    const-string/jumbo v2, "onCreateView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "<set-?>"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->b:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 4
    iput-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->o:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 5
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->e:Landroid/view/ViewGroup;

    .line 8
    iput-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->p:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "ThirdContainer"

    const-string v5, "destroy"

    .line 9
    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->m:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 12
    new-instance v8, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$onCreateView$1$1;

    invoke-direct {v8, p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$onCreateView$1$1;-><init>(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;)V

    invoke-direct {v5, v2, v6, v7, v8}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;Lcom/tencent/qqnt/chats/core/ui/third/IThirdClickListener;)V

    :goto_1
    iput-object v5, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    .line 13
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->f:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 14
    iput-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->C:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 15
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->d:Landroid/content/Context;

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->f:Landroid/content/Context;

    .line 17
    new-instance p1, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->h()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$onCreateView$2;

    invoke-direct {v3, p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$onCreateView$2;-><init>(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;)V

    invoke-direct {p1, v2, v3}, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->z:Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;

    new-instance p1, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-direct {p1, v2, v3}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->A:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    new-instance p1, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;-><init>(Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->n:Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 18
    iput-object p1, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->n:Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;

    .line 19
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->o:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    if-nez p1, :cond_2

    const-string p1, "dragFrameLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    .line 20
    :cond_2
    iput-object p1, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->o:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 21
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;->setClipToTopPadding(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v3, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$1$1;-><init>(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    sget-object v3, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->a:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;

    invoke-virtual {v3}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;->a()Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    move-result-object v3

    .line 22
    iget-object v5, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    .line 23
    iget-object v5, v5, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    const-string v7, "$this$findViewTreeLifecycleOwner"

    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7e090ab2

    .line 26
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v8, :cond_5

    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_3

    .line 27
    :cond_5
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "scope"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v3, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->j:Z

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iput-boolean v2, v3, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->j:Z

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doInit$1$1;

    invoke-direct {v5, v3, v2}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doInit$1$1;-><init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    :goto_5
    sget-object v2, Ld/c/k/h/c/f/f;->a:Ld/c/k/h/c/f/f;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->b()Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    new-instance v2, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$2;

    invoke-direct {v2, p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$2;-><init>(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;)V

    invoke-virtual {p1, v2}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->p(Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v2, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->p(Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V

    :goto_6
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    new-instance v2, Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    iget-object v6, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->r:Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;

    iget-object v7, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->s:Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;

    iget-object v8, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->x:Lcom/tencent/qqnt/chats/core/itempart/time/TimePart;

    iget-object v9, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->t:Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;

    iget-object v10, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->u:Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;

    iget-object v11, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->v:Lcom/tencent/qqnt/chats/core/itempart/content/ContentPart;

    iget-object v12, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->w:Lcom/tencent/qqnt/chats/core/itempart/background/BackgroundPart;

    iget-object v13, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->y:Lcom/tencent/qqnt/chats/core/itempart/top/TopStatusPart;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;-><init>(Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;Lcom/tencent/qqnt/chats/core/itempart/time/TimePart;Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;Lcom/tencent/qqnt/chats/core/itempart/content/ContentPart;Lcom/tencent/qqnt/chats/core/itempart/background/BackgroundPart;Lcom/tencent/qqnt/chats/core/itempart/top/TopStatusPart;)V

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "itemPartCollect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->i:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    .line 30
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->f()Z

    move-result p1

    .line 31
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 32
    iget-boolean v3, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->l:Z

    if-ne v3, p1, :cond_a

    goto :goto_7

    :cond_a
    iput-boolean p1, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->l:Z

    iget-object p1, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->submitList(Ljava/util/List;)V

    .line 33
    :goto_7
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez p1, :cond_b

    goto :goto_8

    .line 34
    :cond_b
    iput-boolean v1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->l:Z

    .line 35
    :goto_8
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->h()Z

    move-result p1

    .line 36
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 37
    iget-boolean v3, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->k:Z

    if-ne v3, p1, :cond_c

    goto :goto_9

    :cond_c
    iput-boolean p1, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->k:Z

    iget-object p1, v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->submitList(Ljava/util/List;)V

    .line 38
    :goto_9
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez p1, :cond_d

    goto :goto_a

    .line 39
    :cond_d
    iput-boolean v1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->l:Z

    .line 40
    :goto_a
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->l()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    iget-object v5, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->A:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    if-nez v5, :cond_e

    const-string v5, "highLightManager"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_e
    new-instance v6, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$3;

    invoke-direct {v6, p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$3;-><init>(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;)V

    invoke-direct {p1, v2, v3, v5, v6}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    .line 41
    :cond_f
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, LMainChatsListBuilder;

    const/4 v2, 0x2

    if-nez p1, :cond_10

    goto :goto_b

    .line 43
    :cond_10
    new-instance p1, Lcom/tencent/qqnt/chats/core/ui/ChatsLockLayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-direct {p1, v3, v4, v2}, Lcom/tencent/qqnt/chats/core/ui/ChatsLockLayoutHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqnt/chats/core/ui/ChatsLockLayoutHelper$LockEventListener;I)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->D:Lcom/tencent/qqnt/chats/core/ui/ChatsLockLayoutHelper;

    const-string v3, "init"

    invoke-virtual {p1, v3}, Lcom/tencent/qqnt/chats/core/ui/ChatsLockLayoutHelper;->b(Ljava/lang/String;)Z

    .line 44
    :goto_b
    new-instance p1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iget-object v5, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->I:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {v3}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->e()I

    move-result v3

    if-eq v3, v1, :cond_14

    if-eq v3, v2, :cond_13

    const/4 v2, 0x3

    if-eq v3, v2, :cond_12

    const/4 v2, 0x4

    if-eq v3, v2, :cond_12

    const/4 v2, 0x6

    if-eq v3, v2, :cond_11

    .line 45
    sget-object v2, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;->f:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    goto :goto_c

    :cond_11
    sget-object v2, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    goto :goto_c

    :cond_12
    sget-object v2, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;->e:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    goto :goto_c

    :cond_13
    sget-object v2, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    goto :goto_c

    :cond_14
    sget-object v2, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    :goto_c
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, p1

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->H:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    const-class p1, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->e()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->H:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    invoke-interface {p1, v2, v3}, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;->updateChatsListReport(ILcom/tencent/qqnt/chats/api/IDTChatsReport;)V

    .line 47
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    .line 48
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->H:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    .line 49
    iput-object v2, p1, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->c:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    .line 50
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez p1, :cond_15

    goto :goto_d

    .line 51
    :cond_15
    iput-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->f:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    :goto_d
    const-string/jumbo p1, "onCreateView finish"

    .line 52
    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->e()V

    return-void
.end method

.method public o()V
    .locals 4

    const-string v0, "ChatsListVB"

    const/4 v1, 0x1

    const-string/jumbo v2, "onDestroyView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->H:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->a()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "ThirdContainer"

    const-string v3, "destroy"

    .line 1
    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->m:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 2
    :goto_1
    const-class v0, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;->updateChatsListReport(ILcom/tencent/qqnt/chats/api/IDTChatsReport;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->f()V

    return-void
.end method

.method public final p(ILandroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->j:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method
