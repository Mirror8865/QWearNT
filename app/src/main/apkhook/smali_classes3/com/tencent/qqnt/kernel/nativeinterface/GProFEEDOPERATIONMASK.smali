.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProFEEDOPERATIONMASK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FORBID_ALTER_FEED:I = 0x3

.field public static final FORBID_COMMENT:I = 0x1

.field public static final FORBID_LIKE:I = 0x2

.field public static final FORBID_MANAGE:I = 0x6

.field public static final FORBID_SHARE:I = 0x5

.field public static final HIDDEN_TITLE_BAR:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProFEEDOPERATIONMASK{}"

    return-object v0
.end method
