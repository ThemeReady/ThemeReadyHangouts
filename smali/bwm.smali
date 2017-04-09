.class public final enum Lbwm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbwm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbwm;

.field public static final enum b:Lbwm;

.field public static final enum c:Lbwm;

.field public static final enum d:Lbwm;

.field public static final enum e:Lbwm;

.field public static final enum f:Lbwm;

.field public static final enum g:Lbwm;

.field public static final enum h:Lbwm;

.field public static final enum i:Lbwm;

.field public static final enum j:Lbwm;

.field public static final synthetic k:[Lbwm;


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
    new-instance v0, Lbwm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->a:Lbwm;

    .line 19
    new-instance v0, Lbwm;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v4}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->b:Lbwm;

    .line 20
    new-instance v0, Lbwm;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v5}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->c:Lbwm;

    .line 21
    new-instance v0, Lbwm;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->d:Lbwm;

    .line 22
    new-instance v0, Lbwm;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v7}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->e:Lbwm;

    .line 23
    new-instance v0, Lbwm;

    const-string v1, "GV_VOICEMAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->f:Lbwm;

    .line 24
    new-instance v0, Lbwm;

    const-string v1, "LOCATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->g:Lbwm;

    .line 25
    new-instance v0, Lbwm;

    const-string v1, "GENERIC_ATTACHMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->h:Lbwm;

    .line 26
    new-instance v0, Lbwm;

    const-string v1, "VCARD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->i:Lbwm;

    .line 27
    new-instance v0, Lbwm;

    const-string v1, "ASKJANE_RESULT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->j:Lbwm;

    .line 17
    const/16 v0, 0xa

    new-array v0, v0, [Lbwm;

    sget-object v1, Lbwm;->a:Lbwm;

    aput-object v1, v0, v3

    sget-object v1, Lbwm;->b:Lbwm;

    aput-object v1, v0, v4

    sget-object v1, Lbwm;->c:Lbwm;

    aput-object v1, v0, v5

    sget-object v1, Lbwm;->d:Lbwm;

    aput-object v1, v0, v6

    sget-object v1, Lbwm;->e:Lbwm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbwm;->f:Lbwm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbwm;->g:Lbwm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbwm;->h:Lbwm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbwm;->i:Lbwm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbwm;->j:Lbwm;

    aput-object v2, v0, v1

    sput-object v0, Lbwm;->k:[Lbwm;

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

.method public static values()[Lbwm;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lbwm;->k:[Lbwm;

    invoke-virtual {v0}, [Lbwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwm;

    return-object v0
.end method
