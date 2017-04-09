.class public final enum Lgsw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgsw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgsw;

.field public static final enum b:Lgsw;

.field public static final enum c:Lgsw;

.field public static final enum d:Lgsw;

.field public static final enum e:Lgsw;

.field public static final enum f:Lgsw;

.field public static final enum g:Lgsw;

.field public static final enum h:Lgsw;

.field public static final enum i:Lgsw;

.field public static final enum j:Lgsw;

.field public static final synthetic k:[Lgsw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lgsw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lgsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsw;->a:Lgsw;

    .line 45
    new-instance v0, Lgsw;

    const-string v1, "FREQUENT"

    invoke-direct {v0, v1, v4}, Lgsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsw;->b:Lgsw;

    .line 48
    new-instance v0, Lgsw;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5}, Lgsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsw;->c:Lgsw;

    .line 51
    new-instance v0, Lgsw;

    const-string v1, "ON_HANGOUTS"

    invoke-direct {v0, v1, v6}, Lgsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsw;->d:Lgsw;

    .line 54
    new-instance v0, Lgsw;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v7}, Lgsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsw;->e:Lgsw;

    .line 57
    new-instance v0, Lgsw;

    const-string v1, "NOT_ON_HANGOUTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsw;->f:Lgsw;

    .line 60
    new-instance v0, Lgsw;

    const-string v1, "GOOGLE_PLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsw;->g:Lgsw;

    .line 63
    new-instance v0, Lgsw;

    const-string v1, "PEOPLE_ACTIVITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsw;->h:Lgsw;

    .line 66
    new-instance v0, Lgsw;

    const-string v1, "PEOPLE_ACTIVITY_GUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsw;->i:Lgsw;

    .line 69
    new-instance v0, Lgsw;

    const-string v1, "MANUAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsw;->j:Lgsw;

    .line 41
    const/16 v0, 0xa

    new-array v0, v0, [Lgsw;

    sget-object v1, Lgsw;->a:Lgsw;

    aput-object v1, v0, v3

    sget-object v1, Lgsw;->b:Lgsw;

    aput-object v1, v0, v4

    sget-object v1, Lgsw;->c:Lgsw;

    aput-object v1, v0, v5

    sget-object v1, Lgsw;->d:Lgsw;

    aput-object v1, v0, v6

    sget-object v1, Lgsw;->e:Lgsw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgsw;->f:Lgsw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgsw;->g:Lgsw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgsw;->h:Lgsw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgsw;->i:Lgsw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgsw;->j:Lgsw;

    aput-object v2, v0, v1

    sput-object v0, Lgsw;->k:[Lgsw;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgsw;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lgsw;->k:[Lgsw;

    invoke-virtual {v0}, [Lgsw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsw;

    return-object v0
.end method
