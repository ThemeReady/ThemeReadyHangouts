.class public final Lamc;
.super Laly;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lalz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "BEGIN"

    aput-object v2, v1, v4

    const-string v2, "END"

    aput-object v2, v1, v5

    const-string v2, "LOGO"

    aput-object v2, v1, v6

    const-string v2, "PHOTO"

    aput-object v2, v1, v7

    const-string v2, "LABEL"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "FN"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "TITLE"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "SOUND"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "VERSION"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "TEL"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "EMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "TZ"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "GEO"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "NOTE"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "URL"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "BDAY"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "ROLE"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "REV"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "UID"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "KEY"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "MAILER"

    aput-object v3, v1, v2

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lamc;->a:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x32

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "DOM"

    aput-object v2, v1, v4

    const-string v2, "INTL"

    aput-object v2, v1, v5

    const-string v2, "POSTAL"

    aput-object v2, v1, v6

    const-string v2, "PARCEL"

    aput-object v2, v1, v7

    const-string v2, "HOME"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "WORK"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "PREF"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "VOICE"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "FAX"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "MSG"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "CELL"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "PAGER"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "BBS"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "MODEM"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "CAR"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "ISDN"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "VIDEO"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "AOL"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "APPLELINK"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "ATTMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "CIS"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "EWORLD"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "INTERNET"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "IBMMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "MCIMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "POWERSHARE"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "PRODIGY"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "TLX"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "X400"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "GIF"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "CGM"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "WMF"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "BMP"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "MET"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "PMB"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "DIB"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "PICT"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "TIFF"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "PDF"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "PS"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "JPEG"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "QTIME"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "MPEG"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "MPEG2"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "AVI"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "WAVE"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "AIFF"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "PCM"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "X509"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "PGP"

    aput-object v3, v1, v2

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lamc;->b:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "INLINE"

    aput-object v2, v1, v4

    const-string v2, "URL"

    aput-object v2, v1, v5

    const-string v2, "CONTENT-ID"

    aput-object v2, v1, v6

    const-string v2, "CID"

    aput-object v2, v1, v7

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lamc;->c:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "7BIT"

    aput-object v2, v1, v4

    const-string v2, "8BIT"

    aput-object v2, v1, v5

    const-string v2, "QUOTED-PRINTABLE"

    aput-object v2, v1, v6

    const-string v2, "BASE64"

    aput-object v2, v1, v7

    const-string v2, "B"

    aput-object v2, v1, v8

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lamc;->d:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laly;-><init>()V

    .line 2
    new-instance v0, Lalz;

    invoke-direct {v0}, Lalz;-><init>()V

    iput-object v0, p0, Lamc;->e:Lalz;

    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Laly;-><init>()V

    .line 5
    new-instance v0, Lalz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalz;-><init>(B)V

    iput-object v0, p0, Lamc;->e:Lalz;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lalx;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lamc;->e:Lalz;

    invoke-virtual {v0, p1}, Lalz;->a(Lalx;)V

    .line 8
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lamc;->e:Lalz;

    invoke-virtual {v0, p1}, Lalz;->a(Ljava/io/InputStream;)V

    .line 10
    return-void
.end method
