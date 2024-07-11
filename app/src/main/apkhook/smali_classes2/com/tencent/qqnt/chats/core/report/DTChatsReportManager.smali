.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/IDTChatsReport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$Companion;,
        Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;,
        Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002opJ%\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JC\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010#\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010!J\'\u0010&\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u0012\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010(\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010,\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-JA\u00102\u001a\u00020\u00052\u0006\u0010.\u001a\u00020%2\u0008\u0010/\u001a\u0004\u0018\u00010\u00022\u0008\u00100\u001a\u0004\u0018\u00010\u00162\u0014\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020%\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00052\u0006\u0010.\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u0017\u0010>\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008>\u0010<J\u000f\u0010?\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008A\u0010@J\u0017\u0010B\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u0017\u0010E\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008E\u0010CJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008I\u0010@J\u000f\u0010J\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008J\u0010@J\'\u0010M\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u001f2\u0006\u0010K\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ/\u0010Q\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ/\u0010S\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008S\u0010RR\u0016\u0010V\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010UR\u001c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020X0W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010YR\u0016\u0010\\\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010[R\u0016\u0010_\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010^R\u0016\u0010b\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010aR\"\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020*0c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010dR\"\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010fR\u0016\u0010h\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010[R\u0016\u0010j\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010iR\u0016\u0010m\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010lR\"\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010f\u00a8\u0006q"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;",
        "Lcom/tencent/qqnt/chats/api/IDTChatsReport;",
        "",
        "section",
        "Lkotlin/Function0;",
        "",
        "task",
        "F",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "newMap",
        "oldMap",
        "G",
        "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "event",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;",
        "item",
        "y",
        "(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;)V",
        "ev",
        "",
        "type",
        "expoTime",
        "C",
        "(Ljava/lang/String;IJ)V",
        "Lcom/tencent/qqnt/chats/core/report/data/MarkData;",
        "markData",
        "E",
        "(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/report/data/MarkData;J)V",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "D",
        "(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V",
        "x",
        "z",
        "",
        "",
        "w",
        "(Ljava/util/Map;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V",
        "v",
        "(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V",
        "Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;",
        "objExtra",
        "B",
        "(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;)V",
        "page",
        "refPageId",
        "pageStp",
        "extra",
        "i",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V",
        "p",
        "(Ljava/lang/Object;)V",
        "j",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V",
        "clickId",
        "c",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V",
        "h",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V",
        "b",
        "k",
        "m",
        "()V",
        "o",
        "q",
        "(I)V",
        "g",
        "f",
        "Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;",
        "l",
        "()Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;",
        "a",
        "d",
        "uin",
        "businessID",
        "e",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Ljava/lang/String;Ljava/lang/String;)V",
        "objectType",
        "subType",
        "n",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;III)V",
        "r",
        "",
        "Z",
        "curPageExpo",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;",
        "Ljava/lang/ref/WeakReference;",
        "listOpProvider",
        "I",
        "lastItemPos",
        "Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;",
        "Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;",
        "pageBizExtra",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "itemBindRunnable",
        "Landroid/util/ArrayMap;",
        "Landroid/util/ArrayMap;",
        "itemBizMap",
        "Ljava/util/Map;",
        "itemExpoMap",
        "firstItemPos",
        "J",
        "pageInTime",
        "Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;",
        "Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;",
        "pageParamsBuilder",
        "itemExpoTimeMap",
        "Companion",
        "IDTChatsReportListOpProvider",
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
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J

.field public final k:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;Ljava/lang/String;II)V
    .locals 2

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;->f:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    :cond_0
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    const-string/jumbo p3, "vr_page_none"

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    const-string/jumbo p5, "opProvider"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "chatsPageType"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "refPageId"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->d:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->e:I

    iput p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->f:I

    new-instance p1, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->g:Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    new-instance p1, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->j:J

    new-instance p5, Ld/c/k/h/c/e/a;

    invoke-direct {p5, p0}, Ld/c/k/h/c/e/a;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V

    iput-object p5, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->k:Ljava/lang/Runnable;

    const-string/jumbo p5, "pg_bas_msglist"

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p1, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p3}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->b(Ljava/lang/String;)Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 4
    iput p4, p1, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->c:I

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->f:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    .line 6
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$1;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V

    invoke-interface {p1, p2}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;->a(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public static A(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;ZI)V
    .locals 11

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;->id()J

    move-result-wide v1

    const-string/jumbo p4, "qq_imp_end"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->d:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    instance-of v3, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v3, :cond_16

    move-object v3, p2

    check-cast v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 2
    iget v4, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/16 v5, 0x83

    if-ne v4, v5, :cond_2

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->x(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    goto :goto_0

    :cond_2
    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    invoke-virtual {p0, p1, v3}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->z(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    goto :goto_0

    :cond_3
    const/16 v5, 0x68

    if-ne v4, v5, :cond_4

    const-class v4, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;

    invoke-static {v4}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;

    invoke-interface {v4, p1, v3, p3}, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;->reportChatItemImplEvent(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Z)V

    .line 4
    :cond_4
    :goto_0
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    goto/16 :goto_7

    .line 5
    :cond_5
    iget-object v4, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->y:Ljava/util/Map;

    if-eqz v4, :cond_7

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_c

    if-eq v9, v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;

    if-eqz v9, :cond_a

    check-cast v8, Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;

    goto :goto_4

    :cond_a
    move-object v8, v6

    :goto_4
    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    new-instance v9, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$reportRevealEvent$1$1;

    invoke-direct {v9, p0, v8, v3}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$reportRevealEvent$1$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    const-string/jumbo v8, "onQCircleRingRevealShow"

    goto :goto_6

    :cond_c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    if-eqz v9, :cond_d

    check-cast v8, Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    goto :goto_5

    :cond_d
    move-object v8, v6

    :goto_5
    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    new-instance v9, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$reportRevealEvent$1$2;

    invoke-direct {v9, p0, v8}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$reportRevealEvent$1$2;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;)V

    const-string/jumbo v8, "onRevealShow"

    :goto_6
    invoke-virtual {p0, v8, v9}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 7
    :cond_f
    :goto_7
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz p3, :cond_10

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_10
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    check-cast v4, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    if-eqz v4, :cond_18

    .line 8
    invoke-virtual {v4, v7}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b(I)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {p0, p1, v3}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->D(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    :cond_11
    invoke-virtual {v4, v0}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b(I)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 9
    iget-object v7, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    .line 10
    iget-wide v8, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    if-nez v7, :cond_12

    goto :goto_9

    .line 12
    :cond_12
    iget-object v8, v7, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    aget-object v8, v8, v0

    .line 13
    instance-of v9, v8, Lcom/tencent/qqnt/chats/core/report/data/MarkData;

    if-eqz v9, :cond_13

    move-object v6, v8

    check-cast v6, Lcom/tencent/qqnt/chats/core/report/data/MarkData;

    :cond_13
    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v7, v0}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->a(I)J

    move-result-wide v7

    invoke-virtual {p0, p1, v6, v7, v8}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->E(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/report/data/MarkData;J)V

    .line 14
    :cond_15
    :goto_9
    invoke-virtual {v4, v5}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1, v3, v4}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->B(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;)V

    goto :goto_a

    .line 15
    :cond_16
    instance-of v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->y(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;)V

    goto :goto_a

    :cond_17
    instance-of v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/FixHeadItem;

    :cond_18
    :goto_a
    const-string/jumbo v0, "qq_imp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->d:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    if-eqz p3, :cond_1a

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->d:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_b
    return-void
.end method

.method public static final s(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->e:I

    iget v2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->f:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;->c(II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->f:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    const-string v2, "items"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "pageType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    if-eq v1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v4, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;->a:Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;

    check-cast v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-virtual {v4, v3}, Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "item"

    .line 4
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->a:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;

    invoke-virtual {v6}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;->a()Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    move-result-object v6

    .line 5
    iget-wide v7, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 6
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-result-object v3

    const-string v4, "expo_recent_data"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;

    invoke-direct {v3, v7, v8, v9}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;-><init>(JLjava/util/Map;)V

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v6, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->j:Z

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doExpo$1;

    const/4 v4, 0x0

    invoke-direct {v10, v6, v3, v4}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doExpo$1;-><init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 8
    :cond_6
    sget-object v2, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->a:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;->a()Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    move-result-object v2

    const-wide v3, 0xffff11111L

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizConst$DTActionId;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizConst$DTActionId;

    const-string v7, "dt_action_id"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dt_expo_data"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "dt_expo_time"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;-><init>(JLjava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->c(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;)V

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->c:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    invoke-interface {v4}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;->id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->G(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->G(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    iput-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    const-string/jumbo v5, "qq_imp_end"

    invoke-static {p0, v5, v1, v4, v3}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->A(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;ZI)V

    goto :goto_3

    :cond_9
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    const-string/jumbo v2, "qq_imp"

    invoke-static {p0, v2, v1, v4, v3}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->A(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;ZI)V

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public static final t(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;ILjava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    .line 2
    iget-wide v1, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "qq_imp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b:[Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p3

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "qq_imp_end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qq_element_lvtm"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->d(I)V

    :cond_2
    invoke-interface {p0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, p0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static final u(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object p2

    const-string/jumbo v0, "qq_eid"

    const-string v1, "em_avatar_msglist_pg"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "qq_imp_end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v0, "qq_element_lvtm"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;)V
    .locals 7

    const-string/jumbo v0, "qq_imp_end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    iget-object p3, p3, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    aget-object p3, p3, v0

    .line 2
    instance-of v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p3, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v2, "is_lite_action_first_imp"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    invoke-virtual {v4}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "qq_eid"

    const-string v6, "em_bas_message_list_light_interactive_icon"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, p3, v3

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "object_type"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "light_interaction_type"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object p3, p3, v5

    instance-of v5, p3, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    move-object v1, p3

    check-cast v1, Ljava/lang/Integer;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v1, "sub_light_interaction_type"

    invoke-interface {v4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v5, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string/jumbo v1, "touin"

    invoke-interface {v4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v0, "qq_ele_is_first_imp"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, v4}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object p1, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "qq_eid"

    const-string v2, "em_bas_msglist_little_ear"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qq_imp_end"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string/jumbo p4, "qq_element_lvtm"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "smallear_business_type"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    .line 1
    iget-wide v1, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo v2, "qq_imp"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b:[Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 4
    :cond_1
    iget-object v2, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->B:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v4, "qq_imp_end"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    iget-object v5, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    invoke-virtual {v5}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v6, "qq_element_lvtm"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v5, p2}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->w(Ljava/util/Map;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    const-string/jumbo v4, "qq_eid"

    const-string v6, "em_bas_session_node_slides_left"

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;->a:Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;

    .line 6
    iget v3, v3, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->d:I

    .line 7
    invoke-virtual {v4, v3}, Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "menu_action_item"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, v5}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->d(I)V

    :cond_4
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/report/data/MarkData;J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "qq_eid"

    const-string v2, "em_interact_msglist_pg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p2, Lcom/tencent/qqnt/chats/core/report/data/MarkData;->c:Ljava/lang/String;

    const-string v2, "interact_type"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p2, Lcom/tencent/qqnt/chats/core/report/data/MarkData;->b:Ljava/lang/String;

    const-string v2, "interact_sub_level"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/report/data/MarkData;->a:Ljava/lang/String;

    const-string v1, "interact_level"

    .line 6
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "qq_imp_end"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "qq_element_lvtm"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTReportThreadHelper;->a:Lcom/tencent/qqnt/chats/core/report/DTReportThreadHelper;

    new-instance v1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$runTraceAndPost$1;

    invoke-direct {v1, p1, p2}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$runTraceAndPost$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string/jumbo p1, "token"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "task"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/report/DTReportThreadHelper;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/report/DTReportThreadHelper;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqnt/chats/core/report/DTReportThreadHelper$postDelay$$inlined$postDelayed$1;

    invoke-direct {p2, v1}, Lcom/tencent/qqnt/chats/core/report/DTReportThreadHelper$postDelay$$inlined$postDelayed$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2, p0, v2, v3}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    return-void
.end method

.method public final G(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTReportThreadHelper;->a:Lcom/tencent/qqnt/chats/core/report/DTReportThreadHelper;

    const-string/jumbo v1, "token"

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/report/DTReportThreadHelper;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClose$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClose$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    const-string/jumbo p1, "onMenuClose"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClick$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClick$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V

    const-string/jumbo p1, "onMenuClick"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    const-string v2, "[onItemBind] curPageExpo="

    const-string v3, "DTChatsReport"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "businessID"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealClick$1;

    invoke-direct {p1, p3, p0, p2}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealClick$1;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/String;)V

    const-string/jumbo p2, "onQCircleRingRevealClick"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarClick$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarClick$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;I)V

    const-string/jumbo p1, "onLittleEarClick"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarHide$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarHide$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;I)V

    const-string/jumbo p1, "onLittleEarHide"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public h(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuOpen$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuOpen$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    const-string/jumbo p1, "onMenuOpen"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p4, "page"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    const-string v1, "[onPgIn] curPageExpo="

    const-string v2, "DTChatsReport"

    invoke-static {v0, v1, v2, p4}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean p4, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    if-eqz p4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->j:J

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean p4, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->d:Z

    iput-boolean v2, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->e:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->d:Z

    .line 2
    :goto_0
    new-instance p4, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;

    invoke-direct {p4, p2, p3, p0, p1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/Object;)V

    const-string p1, "DTChatsReport-onPgIn"

    invoke-virtual {p0, p1, p4}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public j(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemClick$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemClick$1;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V

    const-string/jumbo p1, "onItemClick"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public k(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemUnreadRemoved$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemUnreadRemoved$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    const-string/jumbo p1, "onItemUnreadRemoved"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public l()Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 1
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a:Ljava/lang/String;

    .line 2
    iget v1, v1, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->c:I

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public m()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onFixItemClick$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onFixItemClick$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V

    const-string/jumbo v1, "onFixItemClick"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;III)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;III)V

    const-string/jumbo p1, "onLIAButtonClick"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->g:Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onTabUnreadLocate$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onTabUnreadLocate$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V

    const-string/jumbo v1, "onTabUnreadLocate"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    const-string v2, "[onPgOut] curPageExpo="

    const-string v3, "DTChatsReport"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/Object;)V

    const-string/jumbo p1, "onPgOut"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->g:Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;

    .line 1
    iget v0, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->d:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarShow$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarShow$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;I)V

    const-string/jumbo p1, "onLittleEarShow"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->g:Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;

    .line 3
    iput p1, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->d:I

    return-void
.end method

.method public r(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;III)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;III)V

    const-string/jumbo p1, "onLIAButtonShow"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final v(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "qq_imp_end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->d:Ljava/util/Map;

    invoke-interface {p3}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;->id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "qq_element_lvtm"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Ljava/util/Map;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const-string v1, ""

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-wide v3, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "group_id"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v3, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "uin_to"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    .line 7
    iget-boolean v3, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->w:Z

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_7

    const/16 v3, 0x10

    if-eq v0, v3, :cond_4

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_3

    const/16 v3, 0x67

    if-eq v0, v3, :cond_3

    const/16 v3, 0x76

    if-eq v0, v3, :cond_2

    const/16 v3, 0x63

    if-eq v0, v3, :cond_1

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    .line 8
    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;->g:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;->j:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;->e:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;->h:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_8

    :cond_7
    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;->f:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$ChatType;

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "message_session_type"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    const-string/jumbo v3, "unreadInfo"

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    if-eq v0, v4, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    .line 13
    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$UnreadType;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$UnreadType;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$UnreadType;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$UnreadType;

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$UnreadType;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$UnreadType;

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "is_mark"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 16
    invoke-static {v0}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "channel_id"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 18
    invoke-static {v0}, Lcom/tencent/cache/api/a;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sub_channel_id"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "other_session_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "session_subtype"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->y:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_3
    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    sget-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;->KREVEAL:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    invoke-virtual {p2, v3}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    if-eqz v3, :cond_10

    check-cast v0, Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    goto :goto_4

    :cond_f
    sget-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;->KLIGHTRINGREVEAL:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    invoke-virtual {p2, v3}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;

    if-eqz v3, :cond_10

    move-object v5, v0

    check-cast v5, Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;

    .line 22
    :cond_10
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_dynamic_mark"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_set_top"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    if-eq v0, v2, :cond_11

    const/4 v1, 0x7

    if-ne v0, v1, :cond_12

    .line 26
    :cond_11
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 27
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->c:Ljava/lang/String;

    const-string/jumbo v1, "red_word_type"

    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_12
    iget v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    if-ne v0, v2, :cond_13

    .line 30
    sget-object v0, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v1, Lcom/tencent/qqnt/aio/adapter/api/ITroopApi;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/aio/adapter/api/ITroopApi;

    .line 31
    iget-wide v1, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tencent/qqnt/aio/adapter/api/ITroopApi;->hasTroopFlame(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "flame_type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->v(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    const-string/jumbo v1, "qq_eid"

    const-string v2, "em_bas_associate_account_message_session"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    const-string v2, "item.originData.peerName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "nickname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 4
    iget-wide v1, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "abstract_number"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->a:Landroid/view/View;

    const/16 v1, 0x1232

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->v(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    const-string/jumbo p2, "qq_eid"

    const-string v1, "em_bas_msglist_small_bar"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    invoke-virtual {v3}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->v(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    const-string/jumbo v4, "qq_eid"

    const-string v5, "em_sgrp_subscribe_channel"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v4, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 2
    invoke-static {v4}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sgrp_channel_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    const-string v5, "<this>"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "sgrp_user_type"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v6, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 8
    iget-wide v7, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    cmp-long v13, v7, v9

    if-lez v13, :cond_1

    .line 9
    iget v6, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    if-eq v6, v12, :cond_2

    if-eq v6, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 10
    :cond_2
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "sgrp_red_tips_type"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "item"

    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v7, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 13
    iget-object v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    iget-object v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->unreadCntInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    iget-object v13, v7, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeString:Ljava/lang/String;

    const-string v7, "item.originData.guildCon\u2026CntInfo.relatedToMeString"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "]"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "["

    const-string v15, ""

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v12

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_8

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v12

    if-ge v10, v13, :cond_6

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-le v11, v9, :cond_7

    goto :goto_4

    :cond_7
    move v10, v11

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "reportStringBuilder.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "sgrp_red_msg_type"

    .line 14
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v7, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 16
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v7, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    if-nez v7, :cond_9

    goto :goto_5

    .line 18
    :cond_9
    iget-object v7, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->c:Ljava/lang/Integer;

    if-nez v7, :cond_a

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    .line 19
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "sgrp_state"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v3}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v3, "qq_imp"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 21
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    if-nez v1, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    iget-boolean v4, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->e:Z

    :goto_7
    if-eqz v4, :cond_c

    .line 26
    new-instance v1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onGuildMetaHighLightShow$1;

    invoke-direct {v1, v0, v2}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onGuildMetaHighLightShow$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    const-string/jumbo v2, "onGuildMetaHighLightShow"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return-void
.end method
