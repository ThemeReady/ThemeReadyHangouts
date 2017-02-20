.class public final enum Lbwt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbwt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbwt;

.field public static final enum b:Lbwt;

.field public static final enum c:Lbwt;

.field public static final enum d:Lbwt;

.field public static final enum e:Lbwt;

.field public static final enum f:Lbwt;

.field public static final enum g:Lbwt;

.field public static final enum h:Lbwt;

.field public static final enum i:Lbwt;

.field public static final enum j:Lbwt;

.field public static final synthetic k:[Lbwt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lbwt;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->a:Lbwt;

    .line 19
    new-instance v0, Lbwt;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v4}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->b:Lbwt;

    .line 20
    new-instance v0, Lbwt;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v5}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->c:Lbwt;

    .line 21
    new-instance v0, Lbwt;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->d:Lbwt;

    .line 22
    new-instance v0, Lbwt;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v7}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->e:Lbwt;

    .line 23
    new-instance v0, Lbwt;

    const-string v1, "GV_VOICEMAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->f:Lbwt;

    .line 24
    new-instance v0, Lbwt;

    const-string v1, "LOCATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->g:Lbwt;

    .line 25
    new-instance v0, Lbwt;

    const-string v1, "GENERIC_ATTACHMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->h:Lbwt;

    .line 26
    new-instance v0, Lbwt;

    const-string v1, "VCARD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->i:Lbwt;

    .line 27
    new-instance v0, Lbwt;

    const-string v1, "ASKJANE_RESULT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->j:Lbwt;

    .line 17
    const/16 v0, 0xa

    new-array v0, v0, [Lbwt;

    sget-object v1, Lbwt;->a:Lbwt;

    aput-object v1, v0, v3

    sget-object v1, Lbwt;->b:Lbwt;

    aput-object v1, v0, v4

    sget-object v1, Lbwt;->c:Lbwt;

    aput-object v1, v0, v5

    sget-object v1, Lbwt;->d:Lbwt;

    aput-object v1, v0, v6

    sget-object v1, Lbwt;->e:Lbwt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbwt;->f:Lbwt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbwt;->g:Lbwt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbwt;->h:Lbwt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbwt;->i:Lbwt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbwt;->j:Lbwt;

    aput-object v2, v0, v1

    sput-object v0, Lbwt;->k:[Lbwt;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbwt;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lbwt;->k:[Lbwt;

    invoke-virtual {v0}, [Lbwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwt;

    return-object v0
.end method
