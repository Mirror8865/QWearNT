.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProContentItemType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONTENT_ITEM_TYPE_FEED:I = 0x1

.field public static final CONTENT_ITEM_TYPE_GROUP:I = 0x3

.field public static final CONTENT_ITEM_TYPE_GUILD:I = 0x6

.field public static final CONTENT_ITEM_TYPE_HOT_LIVE:I = 0x4

.field public static final CONTENT_ITEM_TYPE_LIVE:I = 0x7

.field public static final CONTENT_ITEM_TYPE_ROBOT:I = 0x2

.field public static final CONTENT_ITEM_TYPE_SCHEMA_CARD:I = 0x9

.field public static final CONTENT_ITEM_TYPE_SELECTED_GUILD:I = 0x5

.field public static final CONTENT_ITEM_TYPE_UNKOWN:I = 0x0

.field public static final CONTENT_ITEM_TYPE_VOICE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProContentItemType{}"

    return-object v0
.end method
