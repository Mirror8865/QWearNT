.class public Lcom/tencent/mobileqq/utils/ChnToSpell;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/utils/ChnToSpell$CharSpelling;,
        Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpellingAll;,
        Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;,
        Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:[S

.field public static final d:[I

.field public static e:Lcom/tencent/cache/api/collection/QQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cache/api/collection/QQLruCache<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/tencent/cache/api/collection/QQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cache/api/collection/QQLruCache<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x195

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ai"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "an"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ang"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ao"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ba"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bai"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ban"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bang"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "bao"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "bei"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ben"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "beng"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "bi"

    aput-object v2, v0, v1

    const-string v1, "bian"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    const-string v3, "biao"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "bie"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "bin"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "bing"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "bo"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "bu"

    aput-object v3, v0, v1

    const/16 v1, 0x16

    const-string v3, "ca"

    aput-object v3, v0, v1

    const/16 v1, 0x17

    const-string v3, "cai"

    aput-object v3, v0, v1

    const/16 v1, 0x18

    const-string v3, "can"

    aput-object v3, v0, v1

    const/16 v1, 0x19

    const-string v3, "cang"

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    const-string v3, "cao"

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    const-string v3, "ce"

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    const-string v3, "ceng"

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    const-string v3, "cha"

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    const-string v3, "chai"

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    const-string v3, "chan"

    aput-object v3, v0, v1

    const/16 v1, 0x20

    const-string v3, "chang"

    aput-object v3, v0, v1

    const/16 v1, 0x21

    const-string v3, "chao"

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const-string v3, "che"

    aput-object v3, v0, v1

    const/16 v1, 0x23

    const-string v3, "chen"

    aput-object v3, v0, v1

    const/16 v1, 0x24

    const-string v3, "cheng"

    aput-object v3, v0, v1

    const/16 v1, 0x25

    const-string v3, "chi"

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const-string v3, "chong"

    aput-object v3, v0, v1

    const/16 v1, 0x27

    const-string v3, "chou"

    aput-object v3, v0, v1

    const/16 v1, 0x28

    const-string v3, "chu"

    aput-object v3, v0, v1

    const/16 v1, 0x29

    const-string v3, "chuai"

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    const-string v3, "chuan"

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    const-string v3, "chuang"

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    const-string v3, "chui"

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    const-string v3, "chun"

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    const-string v3, "chuo"

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    const-string v3, "ci"

    aput-object v3, v0, v1

    const/16 v1, 0x30

    const-string v3, "cong"

    aput-object v3, v0, v1

    const/16 v1, 0x31

    const-string v3, "cou"

    aput-object v3, v0, v1

    const/16 v1, 0x32

    const-string v3, "cu"

    aput-object v3, v0, v1

    const/16 v1, 0x33

    const-string v3, "cuan"

    aput-object v3, v0, v1

    const/16 v1, 0x34

    const-string v3, "cui"

    aput-object v3, v0, v1

    const/16 v1, 0x35

    const-string v3, "cun"

    aput-object v3, v0, v1

    const/16 v1, 0x36

    const-string v3, "cuo"

    aput-object v3, v0, v1

    const/16 v1, 0x37

    const-string v3, "da"

    aput-object v3, v0, v1

    const/16 v1, 0x38

    const-string v3, "dai"

    aput-object v3, v0, v1

    const/16 v1, 0x39

    const-string v3, "dan"

    aput-object v3, v0, v1

    const/16 v1, 0x3a

    const-string v3, "dang"

    aput-object v3, v0, v1

    const/16 v1, 0x3b

    const-string v3, "dao"

    aput-object v3, v0, v1

    const/16 v1, 0x3c

    const-string v3, "de"

    aput-object v3, v0, v1

    const/16 v1, 0x3d

    const-string v3, "deng"

    aput-object v3, v0, v1

    const/16 v1, 0x3e

    const-string v3, "di"

    aput-object v3, v0, v1

    const/16 v1, 0x3f

    const-string v3, "dian"

    aput-object v3, v0, v1

    const/16 v1, 0x40

    const-string v3, "diao"

    aput-object v3, v0, v1

    const/16 v1, 0x41

    const-string v3, "die"

    aput-object v3, v0, v1

    const/16 v1, 0x42

    const-string v3, "ding"

    aput-object v3, v0, v1

    const/16 v1, 0x43

    const-string v3, "diu"

    aput-object v3, v0, v1

    const/16 v1, 0x44

    const-string v3, "dong"

    aput-object v3, v0, v1

    const/16 v1, 0x45

    const-string v3, "dou"

    aput-object v3, v0, v1

    const/16 v1, 0x46

    const-string v3, "du"

    aput-object v3, v0, v1

    const/16 v1, 0x47

    const-string v3, "duan"

    aput-object v3, v0, v1

    const/16 v1, 0x48

    const-string v3, "dui"

    aput-object v3, v0, v1

    const/16 v1, 0x49

    const-string v3, "dun"

    aput-object v3, v0, v1

    const/16 v1, 0x4a

    const-string v3, "duo"

    aput-object v3, v0, v1

    const/16 v1, 0x4b

    const-string v3, "e"

    aput-object v3, v0, v1

    const/16 v1, 0x4c

    const-string v3, "en"

    aput-object v3, v0, v1

    const/16 v1, 0x4d

    const-string v3, "er"

    aput-object v3, v0, v1

    const/16 v1, 0x4e

    const-string v3, "fa"

    aput-object v3, v0, v1

    const/16 v1, 0x4f

    const-string v3, "fan"

    aput-object v3, v0, v1

    const/16 v1, 0x50

    const-string v3, "fang"

    aput-object v3, v0, v1

    const/16 v1, 0x51

    const-string v3, "fei"

    aput-object v3, v0, v1

    const/16 v1, 0x52

    const-string v3, "fen"

    aput-object v3, v0, v1

    const/16 v1, 0x53

    const-string v3, "feng"

    aput-object v3, v0, v1

    const/16 v1, 0x54

    const-string v3, "fu"

    aput-object v3, v0, v1

    const/16 v1, 0x55

    const-string v3, "fou"

    aput-object v3, v0, v1

    const/16 v1, 0x56

    const-string v3, "ga"

    aput-object v3, v0, v1

    const/16 v1, 0x57

    const-string v3, "gai"

    aput-object v3, v0, v1

    const/16 v1, 0x58

    const-string v3, "gan"

    aput-object v3, v0, v1

    const/16 v1, 0x59

    const-string v3, "gang"

    aput-object v3, v0, v1

    const/16 v1, 0x5a

    const-string v3, "gao"

    aput-object v3, v0, v1

    const/16 v1, 0x5b

    const-string v3, "ge"

    aput-object v3, v0, v1

    const/16 v1, 0x5c

    const-string v3, "ji"

    aput-object v3, v0, v1

    const/16 v1, 0x5d

    const-string v3, "gen"

    aput-object v3, v0, v1

    const/16 v1, 0x5e

    const-string v3, "geng"

    aput-object v3, v0, v1

    const/16 v1, 0x5f

    const-string v3, "gong"

    aput-object v3, v0, v1

    const/16 v1, 0x60

    const-string v3, "gou"

    aput-object v3, v0, v1

    const/16 v1, 0x61

    const-string v3, "gu"

    aput-object v3, v0, v1

    const/16 v1, 0x62

    const-string v3, "gua"

    aput-object v3, v0, v1

    const/16 v1, 0x63

    const-string v3, "guai"

    aput-object v3, v0, v1

    const/16 v1, 0x64

    const-string v3, "guan"

    aput-object v3, v0, v1

    const/16 v1, 0x65

    const-string v3, "guang"

    aput-object v3, v0, v1

    const/16 v1, 0x66

    const-string v3, "gui"

    aput-object v3, v0, v1

    const/16 v1, 0x67

    const-string v3, "gun"

    aput-object v3, v0, v1

    const/16 v1, 0x68

    const-string v3, "guo"

    aput-object v3, v0, v1

    const/16 v1, 0x69

    const-string v3, "ha"

    aput-object v3, v0, v1

    const/16 v1, 0x6a

    const-string v3, "hai"

    aput-object v3, v0, v1

    const/16 v1, 0x6b

    const-string v3, "han"

    aput-object v3, v0, v1

    const/16 v1, 0x6c

    const-string v3, "hang"

    aput-object v3, v0, v1

    const/16 v1, 0x6d

    const-string v3, "hao"

    aput-object v3, v0, v1

    const/16 v1, 0x6e

    const-string v3, "he"

    aput-object v3, v0, v1

    const/16 v1, 0x6f

    const-string v3, "hei"

    aput-object v3, v0, v1

    const/16 v1, 0x70

    const-string v3, "hen"

    aput-object v3, v0, v1

    const/16 v1, 0x71

    const-string v3, "heng"

    aput-object v3, v0, v1

    const/16 v1, 0x72

    const-string v3, "hong"

    aput-object v3, v0, v1

    const/16 v1, 0x73

    const-string v3, "hou"

    aput-object v3, v0, v1

    const/16 v1, 0x74

    const-string v3, "hu"

    aput-object v3, v0, v1

    const/16 v1, 0x75

    const-string v3, "hua"

    aput-object v3, v0, v1

    const/16 v1, 0x76

    const-string v3, "huai"

    aput-object v3, v0, v1

    const/16 v1, 0x77

    const-string v3, "huan"

    aput-object v3, v0, v1

    const/16 v1, 0x78

    const-string v3, "huang"

    aput-object v3, v0, v1

    const/16 v1, 0x79

    const-string v3, "hui"

    aput-object v3, v0, v1

    const/16 v1, 0x7a

    const-string v3, "hun"

    aput-object v3, v0, v1

    const/16 v1, 0x7b

    const-string v3, "huo"

    aput-object v3, v0, v1

    const/16 v1, 0x7c

    const-string v3, "jia"

    aput-object v3, v0, v1

    const/16 v1, 0x7d

    const-string v3, "jian"

    aput-object v3, v0, v1

    const/16 v1, 0x7e

    const-string v3, "jiang"

    aput-object v3, v0, v1

    const/16 v1, 0x7f

    const-string/jumbo v3, "qiao"

    aput-object v3, v0, v1

    const/16 v1, 0x80

    const-string v3, "jiao"

    aput-object v3, v0, v1

    const/16 v1, 0x81

    const-string v3, "jie"

    aput-object v3, v0, v1

    const/16 v1, 0x82

    const-string v3, "jin"

    aput-object v3, v0, v1

    const/16 v1, 0x83

    const-string v3, "jing"

    aput-object v3, v0, v1

    const/16 v1, 0x84

    const-string v3, "jiong"

    aput-object v3, v0, v1

    const/16 v1, 0x85

    const-string v3, "jiu"

    aput-object v3, v0, v1

    const/16 v1, 0x86

    const-string v3, "ju"

    aput-object v3, v0, v1

    const/16 v1, 0x87

    const-string v3, "juan"

    aput-object v3, v0, v1

    const/16 v1, 0x88

    const-string v3, "jue"

    aput-object v3, v0, v1

    const/16 v1, 0x89

    const-string v3, "jun"

    aput-object v3, v0, v1

    const/16 v1, 0x8a

    const-string v3, "ka"

    aput-object v3, v0, v1

    const/16 v1, 0x8b

    const-string v3, "kai"

    aput-object v3, v0, v1

    const/16 v1, 0x8c

    const-string v3, "kan"

    aput-object v3, v0, v1

    const/16 v1, 0x8d

    const-string v3, "kang"

    aput-object v3, v0, v1

    const/16 v1, 0x8e

    const-string v3, "kao"

    aput-object v3, v0, v1

    const/16 v1, 0x8f

    const-string v3, "ke"

    aput-object v3, v0, v1

    const/16 v1, 0x90

    const-string v3, "ken"

    aput-object v3, v0, v1

    const/16 v1, 0x91

    const-string v3, "keng"

    aput-object v3, v0, v1

    const/16 v1, 0x92

    const-string v3, "kong"

    aput-object v3, v0, v1

    const/16 v1, 0x93

    const-string v3, "kou"

    aput-object v3, v0, v1

    const/16 v1, 0x94

    const-string v3, "ku"

    aput-object v3, v0, v1

    const/16 v1, 0x95

    const-string v3, "kua"

    aput-object v3, v0, v1

    const/16 v1, 0x96

    const-string v3, "kuai"

    aput-object v3, v0, v1

    const/16 v1, 0x97

    const-string v3, "kuan"

    aput-object v3, v0, v1

    const/16 v1, 0x98

    const-string v3, "kuang"

    aput-object v3, v0, v1

    const/16 v1, 0x99

    const-string v3, "kui"

    aput-object v3, v0, v1

    const/16 v1, 0x9a

    const-string v3, "kun"

    aput-object v3, v0, v1

    const/16 v1, 0x9b

    const-string v3, "kuo"

    aput-object v3, v0, v1

    const/16 v1, 0x9c

    const-string v3, "la"

    aput-object v3, v0, v1

    const/16 v1, 0x9d

    const-string v3, "lai"

    aput-object v3, v0, v1

    const/16 v1, 0x9e

    const-string v3, "lan"

    aput-object v3, v0, v1

    const/16 v1, 0x9f

    const-string v3, "lang"

    aput-object v3, v0, v1

    const/16 v1, 0xa0

    const-string v3, "lao"

    aput-object v3, v0, v1

    const/16 v1, 0xa1

    const-string v3, "le"

    aput-object v3, v0, v1

    const/16 v1, 0xa2

    const-string v3, "lei"

    aput-object v3, v0, v1

    const/16 v1, 0xa3

    const-string v3, "leng"

    aput-object v3, v0, v1

    const/16 v1, 0xa4

    const-string v3, "li"

    aput-object v3, v0, v1

    const/16 v1, 0xa5

    const-string v3, "lia"

    aput-object v3, v0, v1

    const/16 v1, 0xa6

    const-string v3, "lian"

    aput-object v3, v0, v1

    const/16 v1, 0xa7

    const-string v3, "liang"

    aput-object v3, v0, v1

    const/16 v1, 0xa8

    const-string v3, "liao"

    aput-object v3, v0, v1

    const/16 v1, 0xa9

    const-string v3, "lie"

    aput-object v3, v0, v1

    const/16 v1, 0xaa

    const-string v3, "lin"

    aput-object v3, v0, v1

    const/16 v1, 0xab

    const-string v3, "ling"

    aput-object v3, v0, v1

    const/16 v1, 0xac

    const-string v3, "liu"

    aput-object v3, v0, v1

    const/16 v1, 0xad

    const-string v3, "long"

    aput-object v3, v0, v1

    const/16 v1, 0xae

    const-string v3, "lou"

    aput-object v3, v0, v1

    const/16 v1, 0xaf

    const-string v3, "lu"

    aput-object v3, v0, v1

    const/16 v1, 0xb0

    const-string v3, "luan"

    aput-object v3, v0, v1

    const/16 v1, 0xb1

    const-string v3, "lue"

    aput-object v3, v0, v1

    const/16 v1, 0xb2

    const-string v3, "lun"

    aput-object v3, v0, v1

    const/16 v1, 0xb3

    const-string v3, "luo"

    aput-object v3, v0, v1

    const/16 v1, 0xb4

    const-string v3, "ma"

    aput-object v3, v0, v1

    const/16 v1, 0xb5

    const-string v3, "mai"

    aput-object v3, v0, v1

    const/16 v1, 0xb6

    const-string v3, "man"

    aput-object v3, v0, v1

    const/16 v1, 0xb7

    const-string v3, "mang"

    aput-object v3, v0, v1

    const/16 v1, 0xb8

    const-string v3, "mao"

    aput-object v3, v0, v1

    const/16 v1, 0xb9

    const-string v3, "me"

    aput-object v3, v0, v1

    const/16 v1, 0xba

    const-string v3, "mei"

    aput-object v3, v0, v1

    const/16 v1, 0xbb

    const-string v3, "men"

    aput-object v3, v0, v1

    const/16 v1, 0xbc

    const-string v3, "meng"

    aput-object v3, v0, v1

    const/16 v1, 0xbd

    const-string v3, "mi"

    aput-object v3, v0, v1

    const/16 v1, 0xbe

    const-string v3, "mian"

    aput-object v3, v0, v1

    const/16 v1, 0xbf

    const-string v3, "miao"

    aput-object v3, v0, v1

    const/16 v1, 0xc0

    const-string v3, "mie"

    aput-object v3, v0, v1

    const/16 v1, 0xc1

    const-string v3, "min"

    aput-object v3, v0, v1

    const/16 v1, 0xc2

    const-string v3, "ming"

    aput-object v3, v0, v1

    const/16 v1, 0xc3

    const-string v3, "miu"

    aput-object v3, v0, v1

    const/16 v1, 0xc4

    const-string v3, "mo"

    aput-object v3, v0, v1

    const/16 v1, 0xc5

    const-string v3, "mou"

    aput-object v3, v0, v1

    const/16 v1, 0xc6

    const-string v3, "mu"

    aput-object v3, v0, v1

    const/16 v1, 0xc7

    const-string v3, "na"

    aput-object v3, v0, v1

    const/16 v1, 0xc8

    const-string v3, "nai"

    aput-object v3, v0, v1

    const/16 v1, 0xc9

    const-string v3, "nan"

    aput-object v3, v0, v1

    const/16 v1, 0xca

    const-string v3, "nang"

    aput-object v3, v0, v1

    const/16 v1, 0xcb

    const-string v3, "nao"

    aput-object v3, v0, v1

    const/16 v1, 0xcc

    const-string v3, "ne"

    aput-object v3, v0, v1

    const/16 v1, 0xcd

    const-string v3, "nei"

    aput-object v3, v0, v1

    const/16 v1, 0xce

    const-string v3, "nen"

    aput-object v3, v0, v1

    const/16 v1, 0xcf

    const-string v3, "neng"

    aput-object v3, v0, v1

    const/16 v1, 0xd0

    const-string v3, "ni"

    aput-object v3, v0, v1

    const/16 v1, 0xd1

    const-string v3, "nian"

    aput-object v3, v0, v1

    const/16 v1, 0xd2

    const-string v3, "niang"

    aput-object v3, v0, v1

    const/16 v1, 0xd3

    const-string v3, "niao"

    aput-object v3, v0, v1

    const/16 v1, 0xd4

    const-string/jumbo v3, "nie"

    aput-object v3, v0, v1

    const/16 v1, 0xd5

    const-string/jumbo v3, "nin"

    aput-object v3, v0, v1

    const/16 v1, 0xd6

    const-string/jumbo v3, "ning"

    aput-object v3, v0, v1

    const/16 v1, 0xd7

    const-string/jumbo v3, "niu"

    aput-object v3, v0, v1

    const/16 v1, 0xd8

    const-string/jumbo v3, "nong"

    aput-object v3, v0, v1

    const/16 v1, 0xd9

    const-string/jumbo v3, "nu"

    aput-object v3, v0, v1

    const/16 v1, 0xda

    const-string/jumbo v3, "nuan"

    aput-object v3, v0, v1

    const/16 v1, 0xdb

    const-string/jumbo v3, "nue"

    aput-object v3, v0, v1

    const/16 v1, 0xdc

    const-string/jumbo v3, "yao"

    aput-object v3, v0, v1

    const/16 v1, 0xdd

    const-string/jumbo v3, "nuo"

    aput-object v3, v0, v1

    const/16 v1, 0xde

    const-string/jumbo v3, "o"

    aput-object v3, v0, v1

    const/16 v1, 0xdf

    const-string/jumbo v3, "ou"

    aput-object v3, v0, v1

    const/16 v1, 0xe0

    const-string/jumbo v3, "pa"

    aput-object v3, v0, v1

    const/16 v1, 0xe1

    const-string/jumbo v3, "pai"

    aput-object v3, v0, v1

    const/16 v1, 0xe2

    const-string/jumbo v3, "pan"

    aput-object v3, v0, v1

    const/16 v1, 0xe3

    const-string/jumbo v3, "pang"

    aput-object v3, v0, v1

    const/16 v1, 0xe4

    const-string/jumbo v3, "pao"

    aput-object v3, v0, v1

    const/16 v1, 0xe5

    const-string/jumbo v3, "pei"

    aput-object v3, v0, v1

    const/16 v1, 0xe6

    const-string/jumbo v3, "pen"

    aput-object v3, v0, v1

    const/16 v1, 0xe7

    const-string/jumbo v3, "peng"

    aput-object v3, v0, v1

    const/16 v1, 0xe8

    const-string/jumbo v3, "pi"

    aput-object v3, v0, v1

    const/16 v1, 0xe9

    const-string/jumbo v3, "pian"

    aput-object v3, v0, v1

    const/16 v1, 0xea

    const-string/jumbo v3, "piao"

    aput-object v3, v0, v1

    const/16 v1, 0xeb

    const-string/jumbo v3, "pie"

    aput-object v3, v0, v1

    const/16 v1, 0xec

    const-string/jumbo v3, "pin"

    aput-object v3, v0, v1

    const/16 v1, 0xed

    const-string/jumbo v3, "ping"

    aput-object v3, v0, v1

    const/16 v1, 0xee

    const-string/jumbo v3, "po"

    aput-object v3, v0, v1

    const/16 v1, 0xef

    const-string/jumbo v3, "pou"

    aput-object v3, v0, v1

    const/16 v1, 0xf0

    const-string/jumbo v3, "pu"

    aput-object v3, v0, v1

    const/16 v1, 0xf1

    const-string/jumbo v3, "qi"

    aput-object v3, v0, v1

    const/16 v1, 0xf2

    const-string/jumbo v3, "qia"

    aput-object v3, v0, v1

    const/16 v1, 0xf3

    const-string/jumbo v3, "qian"

    aput-object v3, v0, v1

    const/16 v1, 0xf4

    const-string/jumbo v3, "qiang"

    aput-object v3, v0, v1

    const/16 v1, 0xf5

    const-string/jumbo v3, "qie"

    aput-object v3, v0, v1

    const/16 v1, 0xf6

    const-string/jumbo v3, "qin"

    aput-object v3, v0, v1

    const/16 v1, 0xf7

    const-string/jumbo v3, "qing"

    aput-object v3, v0, v1

    const/16 v1, 0xf8

    const-string/jumbo v3, "qiong"

    aput-object v3, v0, v1

    const/16 v1, 0xf9

    const-string/jumbo v3, "qiu"

    aput-object v3, v0, v1

    const/16 v1, 0xfa

    const-string/jumbo v3, "qu"

    aput-object v3, v0, v1

    const/16 v1, 0xfb

    const-string/jumbo v3, "quan"

    aput-object v3, v0, v1

    const/16 v1, 0xfc

    const-string/jumbo v3, "que"

    aput-object v3, v0, v1

    const/16 v1, 0xfd

    const-string/jumbo v3, "qun"

    aput-object v3, v0, v1

    const/16 v1, 0xfe

    const-string/jumbo v3, "ran"

    aput-object v3, v0, v1

    const/16 v1, 0xff

    const-string/jumbo v3, "rang"

    aput-object v3, v0, v1

    const/16 v1, 0x100

    const-string/jumbo v3, "rao"

    aput-object v3, v0, v1

    const/16 v1, 0x101

    const-string/jumbo v3, "re"

    aput-object v3, v0, v1

    const/16 v1, 0x102

    const-string/jumbo v3, "ren"

    aput-object v3, v0, v1

    const/16 v1, 0x103

    const-string/jumbo v3, "reng"

    aput-object v3, v0, v1

    const/16 v1, 0x104

    const-string/jumbo v3, "ri"

    aput-object v3, v0, v1

    const/16 v1, 0x105

    const-string/jumbo v3, "rong"

    aput-object v3, v0, v1

    const/16 v1, 0x106

    const-string/jumbo v3, "rou"

    aput-object v3, v0, v1

    const/16 v1, 0x107

    const-string/jumbo v3, "ru"

    aput-object v3, v0, v1

    const/16 v1, 0x108

    const-string/jumbo v3, "ruan"

    aput-object v3, v0, v1

    const/16 v1, 0x109

    const-string/jumbo v3, "rui"

    aput-object v3, v0, v1

    const/16 v1, 0x10a

    const-string/jumbo v3, "run"

    aput-object v3, v0, v1

    const/16 v1, 0x10b

    const-string/jumbo v3, "ruo"

    aput-object v3, v0, v1

    const/16 v1, 0x10c

    const-string/jumbo v3, "sa"

    aput-object v3, v0, v1

    const/16 v1, 0x10d

    const-string/jumbo v3, "sai"

    aput-object v3, v0, v1

    const/16 v1, 0x10e

    const-string/jumbo v3, "san"

    aput-object v3, v0, v1

    const/16 v1, 0x10f

    const-string/jumbo v3, "sang"

    aput-object v3, v0, v1

    const/16 v1, 0x110

    const-string/jumbo v3, "sao"

    aput-object v3, v0, v1

    const/16 v1, 0x111

    const-string/jumbo v3, "se"

    aput-object v3, v0, v1

    const/16 v1, 0x112

    const-string/jumbo v3, "sen"

    aput-object v3, v0, v1

    const/16 v1, 0x113

    const-string/jumbo v3, "seng"

    aput-object v3, v0, v1

    const/16 v1, 0x114

    const-string/jumbo v3, "sha"

    aput-object v3, v0, v1

    const/16 v1, 0x115

    const-string/jumbo v3, "shai"

    aput-object v3, v0, v1

    const/16 v1, 0x116

    const-string/jumbo v3, "shan"

    aput-object v3, v0, v1

    const/16 v1, 0x117

    const-string/jumbo v3, "shang"

    aput-object v3, v0, v1

    const/16 v1, 0x118

    const-string/jumbo v3, "shao"

    aput-object v3, v0, v1

    const/16 v1, 0x119

    const-string/jumbo v3, "she"

    aput-object v3, v0, v1

    const/16 v1, 0x11a

    const-string/jumbo v3, "shen"

    aput-object v3, v0, v1

    const/16 v1, 0x11b

    const-string/jumbo v3, "sheng"

    aput-object v3, v0, v1

    const/16 v1, 0x11c

    const-string/jumbo v3, "shi"

    aput-object v3, v0, v1

    const/16 v1, 0x11d

    const-string/jumbo v3, "shou"

    aput-object v3, v0, v1

    const/16 v1, 0x11e

    const-string/jumbo v3, "shu"

    aput-object v3, v0, v1

    const/16 v1, 0x11f

    const-string/jumbo v3, "shua"

    aput-object v3, v0, v1

    const/16 v1, 0x120

    const-string/jumbo v3, "shuai"

    aput-object v3, v0, v1

    const/16 v1, 0x121

    const-string/jumbo v3, "shuan"

    aput-object v3, v0, v1

    const/16 v1, 0x122

    const-string/jumbo v3, "shuang"

    aput-object v3, v0, v1

    const/16 v1, 0x123

    const-string/jumbo v3, "shui"

    aput-object v3, v0, v1

    const/16 v1, 0x124

    const-string/jumbo v3, "shun"

    aput-object v3, v0, v1

    const/16 v1, 0x125

    const-string/jumbo v3, "shuo"

    aput-object v3, v0, v1

    const/16 v1, 0x126

    const-string/jumbo v3, "si"

    aput-object v3, v0, v1

    const/16 v1, 0x127

    const-string/jumbo v3, "song"

    aput-object v3, v0, v1

    const/16 v1, 0x128

    const-string/jumbo v3, "sou"

    aput-object v3, v0, v1

    const/16 v1, 0x129

    const-string/jumbo v3, "su"

    aput-object v3, v0, v1

    const/16 v1, 0x12a

    const-string/jumbo v3, "suan"

    aput-object v3, v0, v1

    const/16 v1, 0x12b

    const-string/jumbo v3, "sui"

    aput-object v3, v0, v1

    const/16 v1, 0x12c

    const-string/jumbo v3, "sun"

    aput-object v3, v0, v1

    const/16 v1, 0x12d

    const-string/jumbo v3, "suo"

    aput-object v3, v0, v1

    const/16 v1, 0x12e

    const-string/jumbo v3, "ta"

    aput-object v3, v0, v1

    const/16 v1, 0x12f

    const-string/jumbo v3, "tai"

    aput-object v3, v0, v1

    const/16 v1, 0x130

    const-string/jumbo v3, "tan"

    aput-object v3, v0, v1

    const/16 v1, 0x131

    const-string/jumbo v3, "tang"

    aput-object v3, v0, v1

    const/16 v1, 0x132

    const-string/jumbo v3, "tao"

    aput-object v3, v0, v1

    const/16 v1, 0x133

    const-string/jumbo v3, "te"

    aput-object v3, v0, v1

    const/16 v1, 0x134

    const-string/jumbo v3, "teng"

    aput-object v3, v0, v1

    const/16 v1, 0x135

    const-string/jumbo v3, "ti"

    aput-object v3, v0, v1

    const/16 v1, 0x136

    const-string/jumbo v3, "tian"

    aput-object v3, v0, v1

    const/16 v1, 0x137

    const-string/jumbo v3, "tiao"

    aput-object v3, v0, v1

    const/16 v1, 0x138

    const-string/jumbo v3, "tie"

    aput-object v3, v0, v1

    const/16 v1, 0x139

    const-string/jumbo v3, "ting"

    aput-object v3, v0, v1

    const/16 v1, 0x13a

    const-string/jumbo v3, "tong"

    aput-object v3, v0, v1

    const/16 v1, 0x13b

    const-string/jumbo v3, "tou"

    aput-object v3, v0, v1

    const/16 v1, 0x13c

    const-string/jumbo v3, "tu"

    aput-object v3, v0, v1

    const/16 v1, 0x13d

    const-string/jumbo v3, "tuan"

    aput-object v3, v0, v1

    const/16 v1, 0x13e

    const-string/jumbo v3, "tui"

    aput-object v3, v0, v1

    const/16 v1, 0x13f

    const-string/jumbo v3, "tun"

    aput-object v3, v0, v1

    const/16 v1, 0x140

    const-string/jumbo v3, "tuo"

    aput-object v3, v0, v1

    const/16 v1, 0x141

    const-string/jumbo v3, "wa"

    aput-object v3, v0, v1

    const/16 v1, 0x142

    const-string/jumbo v3, "wai"

    aput-object v3, v0, v1

    const/16 v1, 0x143

    const-string/jumbo v3, "wan"

    aput-object v3, v0, v1

    const/16 v1, 0x144

    const-string/jumbo v3, "wang"

    aput-object v3, v0, v1

    const/16 v1, 0x145

    const-string/jumbo v3, "wei"

    aput-object v3, v0, v1

    const/16 v1, 0x146

    const-string/jumbo v3, "wen"

    aput-object v3, v0, v1

    const/16 v1, 0x147

    const-string/jumbo v3, "weng"

    aput-object v3, v0, v1

    const/16 v1, 0x148

    const-string/jumbo v3, "wo"

    aput-object v3, v0, v1

    const/16 v1, 0x149

    const-string/jumbo v3, "wu"

    aput-object v3, v0, v1

    const/16 v1, 0x14a

    const-string/jumbo v3, "xi"

    aput-object v3, v0, v1

    const/16 v1, 0x14b

    const-string/jumbo v3, "xia"

    aput-object v3, v0, v1

    const/16 v1, 0x14c

    const-string/jumbo v3, "xian"

    aput-object v3, v0, v1

    const/16 v1, 0x14d

    const-string/jumbo v3, "xiang"

    aput-object v3, v0, v1

    const/16 v1, 0x14e

    const-string/jumbo v3, "xiao"

    aput-object v3, v0, v1

    const/16 v1, 0x14f

    const-string/jumbo v3, "xie"

    aput-object v3, v0, v1

    const/16 v1, 0x150

    const-string/jumbo v3, "xin"

    aput-object v3, v0, v1

    const/16 v1, 0x151

    const-string/jumbo v3, "xing"

    aput-object v3, v0, v1

    const/16 v1, 0x152

    const-string/jumbo v3, "xiong"

    aput-object v3, v0, v1

    const/16 v1, 0x153

    const-string/jumbo v3, "xiu"

    aput-object v3, v0, v1

    const/16 v1, 0x154

    const-string/jumbo v3, "xu"

    aput-object v3, v0, v1

    const/16 v1, 0x155

    const-string/jumbo v3, "xuan"

    aput-object v3, v0, v1

    const/16 v1, 0x156

    const-string/jumbo v3, "xue"

    aput-object v3, v0, v1

    const/16 v1, 0x157

    const-string/jumbo v3, "xun"

    aput-object v3, v0, v1

    const/16 v1, 0x158

    const-string/jumbo v3, "ya"

    aput-object v3, v0, v1

    const/16 v1, 0x159

    const-string/jumbo v3, "yan"

    aput-object v3, v0, v1

    const/16 v1, 0x15a

    const-string/jumbo v3, "yang"

    aput-object v3, v0, v1

    const/16 v1, 0x15b

    const-string/jumbo v3, "ye"

    aput-object v3, v0, v1

    const/16 v1, 0x15c

    const-string/jumbo v3, "yi"

    aput-object v3, v0, v1

    const/16 v1, 0x15d

    const-string/jumbo v3, "yin"

    aput-object v3, v0, v1

    const/16 v1, 0x15e

    const-string/jumbo v3, "ying"

    aput-object v3, v0, v1

    const/16 v1, 0x15f

    const-string/jumbo v3, "yo"

    aput-object v3, v0, v1

    const/16 v1, 0x160

    const-string/jumbo v3, "yong"

    aput-object v3, v0, v1

    const/16 v1, 0x161

    const-string/jumbo v3, "you"

    aput-object v3, v0, v1

    const/16 v1, 0x162

    const-string/jumbo v3, "yu"

    aput-object v3, v0, v1

    const/16 v1, 0x163

    const-string/jumbo v3, "yuan"

    aput-object v3, v0, v1

    const/16 v1, 0x164

    const-string/jumbo v3, "yue"

    aput-object v3, v0, v1

    const/16 v1, 0x165

    const-string/jumbo v3, "yun"

    aput-object v3, v0, v1

    const/16 v1, 0x166

    const-string/jumbo v3, "za"

    aput-object v3, v0, v1

    const/16 v1, 0x167

    const-string/jumbo v3, "zai"

    aput-object v3, v0, v1

    const/16 v1, 0x168

    const-string/jumbo v3, "zan"

    aput-object v3, v0, v1

    const/16 v1, 0x169

    const-string/jumbo v3, "zang"

    aput-object v3, v0, v1

    const/16 v1, 0x16a

    const-string/jumbo v3, "zao"

    aput-object v3, v0, v1

    const/16 v1, 0x16b

    const-string/jumbo v3, "ze"

    aput-object v3, v0, v1

    const/16 v1, 0x16c

    const-string/jumbo v3, "zei"

    aput-object v3, v0, v1

    const/16 v1, 0x16d

    const-string/jumbo v3, "zen"

    aput-object v3, v0, v1

    const/16 v1, 0x16e

    const-string/jumbo v3, "zeng"

    aput-object v3, v0, v1

    const/16 v1, 0x16f

    const-string/jumbo v3, "zha"

    aput-object v3, v0, v1

    const/16 v1, 0x170

    const-string/jumbo v3, "zhai"

    aput-object v3, v0, v1

    const/16 v1, 0x171

    const-string/jumbo v3, "zhan"

    aput-object v3, v0, v1

    const/16 v1, 0x172

    const-string/jumbo v3, "zhang"

    aput-object v3, v0, v1

    const/16 v1, 0x173

    const-string/jumbo v3, "zhao"

    aput-object v3, v0, v1

    const/16 v1, 0x174

    const-string/jumbo v3, "zhe"

    aput-object v3, v0, v1

    const/16 v1, 0x175

    const-string/jumbo v3, "zhen"

    aput-object v3, v0, v1

    const/16 v1, 0x176

    const-string/jumbo v3, "zheng"

    aput-object v3, v0, v1

    const/16 v1, 0x177

    const-string/jumbo v3, "zhi"

    aput-object v3, v0, v1

    const/16 v1, 0x178

    const-string/jumbo v3, "zhong"

    aput-object v3, v0, v1

    const/16 v1, 0x179

    const-string/jumbo v3, "zhou"

    aput-object v3, v0, v1

    const/16 v1, 0x17a

    const-string/jumbo v3, "zhu"

    aput-object v3, v0, v1

    const/16 v1, 0x17b

    const-string/jumbo v3, "zhua"

    aput-object v3, v0, v1

    const/16 v1, 0x17c

    const-string/jumbo v3, "zhuai"

    aput-object v3, v0, v1

    const/16 v1, 0x17d

    const-string/jumbo v3, "zhuan"

    aput-object v3, v0, v1

    const/16 v1, 0x17e

    const-string/jumbo v3, "zhuang"

    aput-object v3, v0, v1

    const/16 v1, 0x17f

    const-string/jumbo v3, "zhui"

    aput-object v3, v0, v1

    const/16 v1, 0x180

    const-string/jumbo v3, "zhun"

    aput-object v3, v0, v1

    const/16 v1, 0x181

    const-string/jumbo v3, "zhuo"

    aput-object v3, v0, v1

    const/16 v1, 0x182

    const-string/jumbo v3, "zi"

    aput-object v3, v0, v1

    const/16 v1, 0x183

    const-string/jumbo v3, "zong"

    aput-object v3, v0, v1

    const/16 v1, 0x184

    const-string/jumbo v3, "zou"

    aput-object v3, v0, v1

    const/16 v1, 0x185

    const-string/jumbo v3, "zu"

    aput-object v3, v0, v1

    const/16 v1, 0x186

    const-string/jumbo v3, "zuan"

    aput-object v3, v0, v1

    const/16 v1, 0x187

    const-string/jumbo v3, "zui"

    aput-object v3, v0, v1

    const/16 v1, 0x188

    const-string/jumbo v3, "zun"

    aput-object v3, v0, v1

    const/16 v1, 0x189

    const-string/jumbo v3, "zuo"

    aput-object v3, v0, v1

    const/16 v1, 0x18a

    const-string v3, "ei"

    aput-object v3, v0, v1

    const/16 v1, 0x18b

    const-string v3, "m"

    aput-object v3, v0, v1

    const/16 v1, 0x18c

    const-string v3, "n"

    aput-object v3, v0, v1

    const/16 v1, 0x18d

    const-string v3, "dia"

    aput-object v3, v0, v1

    const/16 v1, 0x18e

    const-string v3, "cen"

    aput-object v3, v0, v1

    const/16 v1, 0x18f

    const-string/jumbo v3, "nou"

    aput-object v3, v0, v1

    const/16 v1, 0x190

    const-string v3, "jv"

    aput-object v3, v0, v1

    const/16 v1, 0x191

    const-string/jumbo v3, "qv"

    aput-object v3, v0, v1

    const/16 v1, 0x192

    const-string/jumbo v3, "xv"

    aput-object v3, v0, v1

    const/16 v1, 0x193

    const-string v3, "lv"

    aput-object v3, v0, v1

    const/16 v1, 0x194

    const-string/jumbo v3, "nv"

    aput-object v3, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, "10"

    const-string v14, "11"

    const-string v15, "12"

    const-string v16, "50"

    const-string v17, "100"

    const-string v18, "500"

    const-string v19, "1000"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->d:[I

    new-instance v0, Lcom/tencent/cache/api/collection/QQLruCache;

    sget-object v1, Lcom/tencent/cache/api/Business;->d:Lcom/tencent/cache/api/Business;

    const-string/jumbo v2, "quanpin"

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cache/api/collection/QQLruCache;-><init>(Lcom/tencent/cache/api/Business;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->e:Lcom/tencent/cache/api/collection/QQLruCache;

    new-instance v0, Lcom/tencent/cache/api/collection/QQLruCache;

    const-string v2, "init"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cache/api/collection/QQLruCache;-><init>(Lcom/tencent/cache/api/Business;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->f:Lcom/tencent/cache/api/collection/QQLruCache;

    new-instance v0, Lcom/tencent/cache/api/collection/QQLruCache;

    const-string v2, "all"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cache/api/collection/QQLruCache;-><init>(Lcom/tencent/cache/api/Business;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->g:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2f
        0x3a
        0x40
        0x5b
        0x60
        0x7b
        0x215f
        0x2180
        0x3007
        0x4dff
        0x9fa6
        0xff00
        0xff5f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 14

    if-eqz p0, :cond_28

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_19

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/utils/ChnToSpell;->e:Lcom/tencent/cache/api/collection/QQLruCache;

    .line 2
    iget-object v2, v1, Lcom/tencent/cache/api/collection/QQLruCache;->b:Lcom/tencent/cache/core/collection/collector/b;

    invoke-virtual {v2}, Lcom/tencent/cache/core/collection/base/b;->a()V

    iget-object v1, v1, Lcom/tencent/cache/api/collection/QQLruCache;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    invoke-virtual {v1, p0}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    if-eqz v1, :cond_2

    goto/16 :goto_1a

    :cond_1
    if-ne p1, v0, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/utils/ChnToSpell;->f:Lcom/tencent/cache/api/collection/QQLruCache;

    .line 4
    iget-object v2, v1, Lcom/tencent/cache/api/collection/QQLruCache;->b:Lcom/tencent/cache/core/collection/collector/b;

    invoke-virtual {v2}, Lcom/tencent/cache/core/collection/base/b;->a()V

    iget-object v1, v1, Lcom/tencent/cache/api/collection/QQLruCache;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    invoke-virtual {v1, p0}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    if-eqz v1, :cond_2

    goto/16 :goto_1a

    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->b:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    sget-object v2, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[S

    const/4 v3, 0x0

    if-nez v2, :cond_b

    .line 6
    const-class v2, Lcom/tencent/mobileqq/utils/ChnToSpell;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[S

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    const/16 v4, 0x51a6

    new-array v5, v4, [S

    sput-object v5, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[S

    const/16 v5, 0x800

    new-array v6, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string/jumbo v10, "qq_uni2py.db"

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11, v6, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    div-int/2addr v8, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v8, :cond_4

    add-int v12, v0, v8

    if-gt v12, v4, :cond_4

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[S

    rsub-int v13, v0, 0x51a6

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v4, v0, v8}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    const/4 v0, 0x0

    invoke-virtual {v11, v6, v0, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    div-int/lit8 v8, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    const/16 v4, 0x51a6

    move v0, v12

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    if-eqz v9, :cond_5

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    :goto_3
    const/4 v0, 0x1

    const/4 v7, 0x3

    goto :goto_7

    :catchall_0
    move-exception p0

    move-object v8, v11

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v8, v11

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v9, v8

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v9, v8

    :goto_4
    :try_start_8
    const-string v3, "ChnToSpell"

    const-string v4, ""

    const/4 v10, 0x1

    invoke-static {v3, v10, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v8, :cond_6

    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catch_5
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_6
    :goto_5
    if-eqz v9, :cond_7

    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catch_6
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    add-int/2addr v7, v0

    const/4 v0, 0x3

    if-lt v7, v0, :cond_8

    :goto_8
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_c

    :cond_8
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x51a6

    goto/16 :goto_0

    :catchall_2
    move-exception p0

    :goto_9
    if-eqz v8, :cond_9

    :try_start_d
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_a

    :catch_7
    move-exception p1

    :try_start_e
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_9
    :goto_a
    if-eqz v9, :cond_a

    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_b

    :catch_8
    move-exception p1

    :try_start_10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_b
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw p0

    .line 7
    :cond_b
    :goto_c
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_d

    :cond_c
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->g:Ljava/util/Map;

    const/16 v2, 0x5355

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;

    const-string/jumbo v5, "shan"

    const-string/jumbo v6, "sh-an"

    invoke-direct {v4, v2, v5, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;-><init>(CLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->g:Ljava/util/Map;

    const/16 v2, 0x4ec7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;

    const-string/jumbo v5, "qiu"

    const-string/jumbo v6, "q-iu"

    invoke-direct {v4, v2, v5, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;-><init>(CLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->g:Ljava/util/Map;

    const/16 v2, 0x66fe

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;

    const-string/jumbo v5, "zeng"

    const-string/jumbo v6, "z-eng"

    invoke-direct {v4, v2, v5, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;-><init>(CLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->g:Ljava/util/Map;

    const/16 v2, 0x4e07

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;

    const/16 v5, 0x4fdf

    const-string v6, "mo"

    const-string/jumbo v7, "qi"

    invoke-direct {v4, v2, v6, v5, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;-><init>(CLjava/lang/String;CLjava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->g:Ljava/util/Map;

    const v2, 0x91cd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;

    const/16 v5, 0x5e86

    const-string v6, "chong"

    const-string/jumbo v7, "qing"

    invoke-direct {v4, v2, v6, v5, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;-><init>(CLjava/lang/String;CLjava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->g:Ljava/util/Map;

    const v2, 0x957f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;

    const/16 v5, 0x6c99

    const-string v6, "chang"

    const-string/jumbo v7, "sha"

    invoke-direct {v4, v2, v6, v5, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;-><init>(CLjava/lang/String;CLjava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_d

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_e

    :cond_d
    const/16 v5, 0x7e

    .line 10
    :goto_e
    sget-object v6, Lcom/tencent/mobileqq/utils/ChnToSpell;->g:Ljava/util/Map;

    .line 11
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_11

    .line 12
    :cond_e
    sget-object v6, Lcom/tencent/mobileqq/utils/ChnToSpell;->g:Ljava/util/Map;

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;

    iget v6, v3, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    if-ne p1, v7, :cond_f

    iget-object v5, v3, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_f
    const/4 v5, 0x2

    if-ne p1, v5, :cond_12

    iget-object v5, v3, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_f
    iget-object v5, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_12

    iget-char v6, v3, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->a:C

    if-ne v5, v6, :cond_12

    if-ne p1, v7, :cond_11

    iget-object v5, v3, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->b:Ljava/util/List;

    iget-object v5, v3, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    iget-object v5, v3, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_11
    const/4 v5, 0x2

    if-ne p1, v5, :cond_12

    iget-object v5, v3, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    iget v3, v3, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->d:I

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-le v2, v3, :cond_13

    .line 14
    sget-object v4, Lcom/tencent/mobileqq/utils/ChnToSpell;->d:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    goto :goto_13

    :cond_13
    const/16 v4, 0xf

    :goto_13
    if-ge v3, v2, :cond_25

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/tencent/mobileqq/utils/ChnToSpell;->d:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    const/16 v7, -0xe

    const/16 v8, -0xc

    if-eq v6, v7, :cond_23

    if-eq v6, v8, :cond_21

    const/4 v7, -0x7

    const/4 v8, -0x5

    const/16 v9, -0x9

    const/4 v10, 0x7

    if-eq v6, v9, :cond_1e

    if-eq v6, v7, :cond_1c

    if-eq v6, v8, :cond_1a

    if-eq v6, v10, :cond_18

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    if-ne p1, v4, :cond_14

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    invoke-static {v0, v4}, Ld/b/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/util/HashSet;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    const/16 v4, 0x3f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_15

    iget-object v5, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    invoke-static {v0, v5}, Ld/b/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/util/HashSet;)V

    iget-object v5, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_16
    const/4 v4, 0x1

    if-ne p1, v4, :cond_17

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    invoke-static {v0, v4}, Ld/b/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/util/HashSet;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_14
    const/16 v7, 0xf

    goto/16 :goto_17

    :cond_18
    const/4 v4, 0x1

    if-ne p1, v4, :cond_19

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    invoke-static {v0, v4}, Ld/b/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/util/HashSet;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "ling"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_19
    const/16 v4, 0x6c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    const/4 v7, 0x7

    goto/16 :goto_17

    :cond_1a
    if-eq v4, v8, :cond_1b

    if-eq v4, v7, :cond_1b

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1b

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    invoke-static {v0, v4}, Ld/b/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/util/HashSet;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, -0x5

    goto/16 :goto_17

    :cond_1c
    if-eq v4, v8, :cond_1d

    if-eq v4, v7, :cond_1d

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1d

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    invoke-static {v0, v4}, Ld/b/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/util/HashSet;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :cond_1e
    add-int/lit16 v5, v5, -0x2160

    sget-object v6, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:[Ljava/lang/String;

    array-length v7, v6

    if-lt v5, v7, :cond_1f

    array-length v7, v6

    sub-int/2addr v5, v7

    :cond_1f
    if-eq v4, v9, :cond_20

    const/4 v4, 0x1

    if-ne p1, v4, :cond_20

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    invoke-static {v0, v4}, Ld/b/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/util/HashSet;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_20
    aget-object v4, v6, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, -0x9

    goto :goto_17

    :cond_21
    const/4 v4, 0x1

    if-ne p1, v4, :cond_22

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    invoke-static {v0, v4}, Ld/b/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/util/HashSet;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[Ljava/lang/String;

    sget-object v6, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[S

    add-int/lit16 v5, v5, -0x4e00

    aget-short v5, v6, v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_22
    sget-object v4, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[Ljava/lang/String;

    sget-object v6, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[S

    add-int/lit16 v5, v5, -0x4e00

    aget-short v5, v6, v5

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_16
    const/16 v7, -0xc

    goto :goto_17

    :cond_23
    const/4 v4, 0x1

    if-ne p1, v4, :cond_24

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    invoke-static {v0, v4}, Ld/b/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/util/HashSet;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_24
    const v4, 0xfee0

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_17
    const/4 v4, 0x1

    add-int/2addr v3, v4

    move v4, v7

    goto/16 :goto_13

    :cond_25
    const/4 v3, 0x1

    if-ne p1, v3, :cond_26

    iget-object v3, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    invoke-static {v0, v3}, Ld/b/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/util/HashSet;)V

    iget-object v3, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_27

    sget-object p1, Lcom/tencent/mobileqq/utils/ChnToSpell;->e:Lcom/tencent/cache/api/collection/QQLruCache;

    goto :goto_18

    :cond_27
    const/4 v0, 0x2

    if-ne p1, v0, :cond_29

    sget-object p1, Lcom/tencent/mobileqq/utils/ChnToSpell;->f:Lcom/tencent/cache/api/collection/QQLruCache;

    .line 15
    :goto_18
    iget-object v0, p1, Lcom/tencent/cache/api/collection/QQLruCache;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lcom/tencent/cache/api/collection/QQLruCache;->b:Lcom/tencent/cache/core/collection/collector/b;

    invoke-virtual {p1, p0, v1}, Lcom/tencent/cache/core/collection/base/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 16
    :cond_28
    :goto_19
    new-instance v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->b:Ljava/util/List;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->d:Ljava/util/HashSet;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->c:Ljava/util/HashSet;

    const-string p0, ""

    iput-object p0, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/lang/String;

    .line 17
    :cond_29
    :goto_1a
    iget-object p0, v1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/lang/String;

    return-object p0
.end method
