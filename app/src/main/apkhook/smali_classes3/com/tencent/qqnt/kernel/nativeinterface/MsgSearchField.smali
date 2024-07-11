.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MsgSearchField;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KMSGSEARCHFIELDCONTENT:I = 0x1

.field public static final KMSGSEARCHFIELDFILENAME:I = 0x2

.field public static final KMSGSEARCHFIELDSENDER:I = 0x4

.field public static final KMSGSEARCHFIELDUNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgSearchField{}"

    return-object v0
.end method
