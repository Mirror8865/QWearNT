.class public final LNS_QQ_STORY_META/META$StStoryFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNS_QQ_STORY_META/META;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StStoryFeed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "LNS_QQ_STORY_META/META$StStoryFeed;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public cellComm:LNS_QQ_STORY_META/META$StCellComm;

.field public final commentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public coverImage:LNS_QQ_STORY_META/META$StImage;

.field public final createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public emojiInfo:LNS_QQ_STORY_META/META$StEmoji;

.field public final id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public likeInfo:LNS_QQ_STORY_META/META$StLike;

.field public postUser:LNS_QQ_STORY_META/META$StUser;

.field public final secureHit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public storyMusic:LNS_QQ_STORY_META/META$StMusic;

.field public storyVideo:LNS_QQ_STORY_META/META$StVideo;

.field public final vecBytesExt:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "LNS_COMM/COMM$BytesEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final vecComment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "LNS_QQ_STORY_META/META$StComment;",
            ">;"
        }
    .end annotation
.end field

.field public final vecExtInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "LNS_COMM/COMM$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final vecText:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "id"

    const-string v3, "desc"

    const-string v4, "postUser"

    const-string v5, "coverImage"

    const-string/jumbo v6, "storyVideo"

    const-string v7, "createTime"

    const-string/jumbo v8, "vecText"

    const-string v9, "likeInfo"

    const-string v10, "commentCount"

    const-string/jumbo v11, "vecComment"

    const-string v12, "cellComm"

    const-string/jumbo v13, "vecExtInfo"

    const-string/jumbo v14, "storyMusic"

    const-string v15, "emojiInfo"

    const-string/jumbo v16, "vecBytesExt"

    const-string/jumbo v17, "secureHit"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    const/4 v6, 0x0

    aput-object v6, v0, v3

    const/4 v3, 0x3

    aput-object v6, v0, v3

    const/4 v3, 0x4

    aput-object v6, v0, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v0, v7

    const/4 v3, 0x6

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object v6, v0, v3

    const/16 v3, 0x8

    aput-object v4, v0, v3

    const/16 v3, 0x9

    aput-object v6, v0, v3

    const/16 v3, 0xa

    aput-object v6, v0, v3

    const/16 v3, 0xb

    aput-object v6, v0, v3

    const/16 v3, 0xc

    aput-object v6, v0, v3

    const/16 v3, 0xd

    aput-object v6, v0, v3

    const/16 v3, 0xe

    aput-object v6, v0, v3

    const/16 v3, 0xf

    aput-object v4, v0, v3

    const-class v3, LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_QQ_STORY_META/META$StStoryFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x42
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, LNS_QQ_STORY_META/META$StStoryFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v0, LNS_QQ_STORY_META/META$StUser;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StUser;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->postUser:LNS_QQ_STORY_META/META$StUser;

    new-instance v0, LNS_QQ_STORY_META/META$StImage;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StImage;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->coverImage:LNS_QQ_STORY_META/META$StImage;

    new-instance v0, LNS_QQ_STORY_META/META$StVideo;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StVideo;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->storyVideo:LNS_QQ_STORY_META/META$StVideo;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->vecText:Lcom/tencent/mobileqq/pb/PBRepeatField;

    new-instance v0, LNS_QQ_STORY_META/META$StLike;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StLike;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->likeInfo:LNS_QQ_STORY_META/META$StLike;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, LNS_QQ_STORY_META/META$StStoryFeed;->commentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-class v1, LNS_QQ_STORY_META/META$StComment;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, LNS_QQ_STORY_META/META$StStoryFeed;->vecComment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v1, LNS_QQ_STORY_META/META$StCellComm;

    invoke-direct {v1}, LNS_QQ_STORY_META/META$StCellComm;-><init>()V

    iput-object v1, p0, LNS_QQ_STORY_META/META$StStoryFeed;->cellComm:LNS_QQ_STORY_META/META$StCellComm;

    const-class v1, LNS_COMM/COMM$Entry;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, LNS_QQ_STORY_META/META$StStoryFeed;->vecExtInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v1, LNS_QQ_STORY_META/META$StMusic;

    invoke-direct {v1}, LNS_QQ_STORY_META/META$StMusic;-><init>()V

    iput-object v1, p0, LNS_QQ_STORY_META/META$StStoryFeed;->storyMusic:LNS_QQ_STORY_META/META$StMusic;

    new-instance v1, LNS_QQ_STORY_META/META$StEmoji;

    invoke-direct {v1}, LNS_QQ_STORY_META/META$StEmoji;-><init>()V

    iput-object v1, p0, LNS_QQ_STORY_META/META$StStoryFeed;->emojiInfo:LNS_QQ_STORY_META/META$StEmoji;

    const-class v1, LNS_COMM/COMM$BytesEntry;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, LNS_QQ_STORY_META/META$StStoryFeed;->vecBytesExt:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->secureHit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
