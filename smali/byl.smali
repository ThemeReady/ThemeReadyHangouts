.class public final enum Lbyl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbyl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbyl;

.field public static final enum b:Lbyl;

.field public static final enum c:Lbyl;

.field public static final enum d:Lbyl;

.field public static final enum e:Lbyl;

.field public static final enum f:Lbyl;

.field public static final enum g:Lbyl;

.field public static final enum h:Lbyl;

.field public static final enum i:Lbyl;

.field public static final synthetic j:[Lbyl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lbyl;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lbyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyl;->a:Lbyl;

    .line 4
    new-instance v0, Lbyl;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v4}, Lbyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyl;->b:Lbyl;

    .line 5
    new-instance v0, Lbyl;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v5}, Lbyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyl;->c:Lbyl;

    .line 6
    new-instance v0, Lbyl;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6}, Lbyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyl;->d:Lbyl;

    .line 7
    new-instance v0, Lbyl;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v7}, Lbyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyl;->e:Lbyl;

    .line 8
    new-instance v0, Lbyl;

    const-string v1, "GV_VOICEMAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyl;->f:Lbyl;

    .line 9
    new-instance v0, Lbyl;

    const-string v1, "LOCATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyl;->g:Lbyl;

    .line 10
    new-instance v0, Lbyl;

    const-string v1, "GENERIC_ATTACHMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyl;->h:Lbyl;

    .line 11
    new-instance v0, Lbyl;

    const-string v1, "VCARD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyl;->i:Lbyl;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lbyl;

    sget-object v1, Lbyl;->a:Lbyl;

    aput-object v1, v0, v3

    sget-object v1, Lbyl;->b:Lbyl;

    aput-object v1, v0, v4

    sget-object v1, Lbyl;->c:Lbyl;

    aput-object v1, v0, v5

    sget-object v1, Lbyl;->d:Lbyl;

    aput-object v1, v0, v6

    sget-object v1, Lbyl;->e:Lbyl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbyl;->f:Lbyl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbyl;->g:Lbyl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbyl;->h:Lbyl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbyl;->i:Lbyl;

    aput-object v2, v0, v1

    sput-object v0, Lbyl;->j:[Lbyl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbyl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbyl;->j:[Lbyl;

    invoke-virtual {v0}, [Lbyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyl;

    return-object v0
.end method
