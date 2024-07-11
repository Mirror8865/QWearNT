.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$getRecentContactFromCache$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$getRecentContactFromCache$1$2;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$getRecentContactFromCache$1$2;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$getRecentContactFromCache$1$2;->d:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$getRecentContactFromCache$1$2;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->e()Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$getRecentContactFromCache$1$2;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    iget-object v5, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$getRecentContactFromCache$1$2;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$getRecentContactFromCache$1$2;->d:Ljava/util/List;

    const/4 v4, -0x2

    .line 4
    iget v2, v2, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    int-to-long v12, v4

    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v14

    move v4, v2

    move-object v2, v14

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;IJJJJZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, LWatchPicElementExtKt;->S1(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;ZILjava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
