.class public final LNS_QQ_STORY_META/META$StMusic;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNS_QQ_STORY_META/META;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StMusic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "LNS_QQ_STORY_META/META$StMusic;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final copyright:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iFrom:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iPlayTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iSize:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iStartPos:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final iTryBegin:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iTryEnd:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iTrySize:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iType:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final strAlbumMid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strAlbumName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strAlbumPic:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strFormat:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strLabel:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strLanguage:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strLyric:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strPlayUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strSingerMid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strSingerName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strSingerPic:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strSongMid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strSongName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uiAlbumId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uiSingerId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uiSongId:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const/16 v0, 0x19

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uiSongId"

    const-string/jumbo v3, "strSongMid"

    const-string/jumbo v4, "strSongName"

    const-string/jumbo v5, "strLanguage"

    const-string v6, "iTrySize"

    const-string v7, "iTryBegin"

    const-string v8, "iTryEnd"

    const-string v9, "iPlayTime"

    const-string/jumbo v10, "strPlayUrl"

    const-string v11, "iSize"

    const-string v12, "copyright"

    const-string/jumbo v13, "strFormat"

    const-string/jumbo v14, "strLyric"

    const-string v15, "iType"

    const-string v16, "iStartPos"

    const-string/jumbo v17, "strLabel"

    const-string/jumbo v18, "uiAlbumId"

    const-string/jumbo v19, "strAlbumMid"

    const-string/jumbo v20, "strAlbumName"

    const-string/jumbo v21, "strAlbumPic"

    const-string/jumbo v22, "uiSingerId"

    const-string/jumbo v23, "strSingerMid"

    const-string/jumbo v24, "strSingerName"

    const-string/jumbo v25, "strSingerPic"

    const-string v26, "iFrom"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v4, 0x1

    const-string v6, ""

    aput-object v6, v0, v4

    const/4 v4, 0x2

    aput-object v6, v0, v4

    const/4 v4, 0x3

    aput-object v6, v0, v4

    const/4 v4, 0x4

    aput-object v5, v0, v4

    const/4 v4, 0x5

    aput-object v5, v0, v4

    const/4 v4, 0x6

    aput-object v5, v0, v4

    const/4 v4, 0x7

    aput-object v5, v0, v4

    const/16 v4, 0x8

    aput-object v6, v0, v4

    const/16 v4, 0x9

    aput-object v5, v0, v4

    const/16 v4, 0xa

    aput-object v5, v0, v4

    const/16 v4, 0xb

    aput-object v6, v0, v4

    const/16 v4, 0xc

    aput-object v6, v0, v4

    const/16 v4, 0xd

    aput-object v5, v0, v4

    const/16 v4, 0xe

    aput-object v3, v0, v4

    const/16 v4, 0xf

    aput-object v6, v0, v4

    const/16 v4, 0x10

    aput-object v3, v0, v4

    const/16 v4, 0x11

    aput-object v6, v0, v4

    const/16 v4, 0x12

    aput-object v6, v0, v4

    const/16 v4, 0x13

    aput-object v6, v0, v4

    const/16 v4, 0x14

    aput-object v3, v0, v4

    const/16 v3, 0x15

    aput-object v6, v0, v3

    const/16 v3, 0x16

    aput-object v6, v0, v3

    const/16 v3, 0x17

    aput-object v6, v0, v3

    const/16 v3, 0x18

    aput-object v5, v0, v3

    const-class v3, LNS_QQ_STORY_META/META$StMusic;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_QQ_STORY_META/META$StMusic;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x50
        0x58
        0x62
        0x6a
        0x70
        0x78
        0x82
        0x88
        0x92
        0x9a
        0xa2
        0xa8
        0xb2
        0xba
        0xc2
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, LNS_QQ_STORY_META/META$StMusic;->uiSongId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v2, ""

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, LNS_QQ_STORY_META/META$StMusic;->strSongMid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, LNS_QQ_STORY_META/META$StMusic;->strSongName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, LNS_QQ_STORY_META/META$StMusic;->strLanguage:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->iTrySize:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->iTryBegin:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->iTryEnd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->iPlayTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->strPlayUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->iSize:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->copyright:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->strFormat:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->strLyric:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->iType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->iStartPos:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->strLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->uiAlbumId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->strAlbumMid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->strAlbumName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v4

    iput-object v4, p0, LNS_QQ_STORY_META/META$StMusic;->strAlbumPic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->uiSingerId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strSingerMid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strSingerName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strSingerPic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->iFrom:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
