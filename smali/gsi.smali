.class public final enum Lgsi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgsi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgsi;

.field public static final enum b:Lgsi;

.field public static final enum c:Lgsi;

.field public static final enum d:Lgsi;

.field public static final enum e:Lgsi;

.field public static final enum f:Lgsi;

.field public static final enum g:Lgsi;

.field public static final enum h:Lgsi;

.field public static final enum i:Lgsi;

.field public static final enum j:Lgsi;

.field public static final synthetic k:[Lgsi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Lgsi;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lgsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsi;->a:Lgsi;

    .line 57
    new-instance v0, Lgsi;

    const-string v1, "FREQUENT"

    invoke-direct {v0, v1, v4}, Lgsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsi;->b:Lgsi;

    .line 60
    new-instance v0, Lgsi;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5}, Lgsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsi;->c:Lgsi;

    .line 63
    new-instance v0, Lgsi;

    const-string v1, "ON_HANGOUTS"

    invoke-direct {v0, v1, v6}, Lgsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsi;->d:Lgsi;

    .line 66
    new-instance v0, Lgsi;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v7}, Lgsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsi;->e:Lgsi;

    .line 69
    new-instance v0, Lgsi;

    const-string v1, "NOT_ON_HANGOUTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsi;->f:Lgsi;

    .line 72
    new-instance v0, Lgsi;

    const-string v1, "GOOGLE_PLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsi;->g:Lgsi;

    .line 75
    new-instance v0, Lgsi;

    const-string v1, "PEOPLE_ACTIVITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsi;->h:Lgsi;

    .line 78
    new-instance v0, Lgsi;

    const-string v1, "PEOPLE_ACTIVITY_GUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsi;->i:Lgsi;

    .line 81
    new-instance v0, Lgsi;

    const-string v1, "MANUAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsi;->j:Lgsi;

    .line 53
    const/16 v0, 0xa

    new-array v0, v0, [Lgsi;

    sget-object v1, Lgsi;->a:Lgsi;

    aput-object v1, v0, v3

    sget-object v1, Lgsi;->b:Lgsi;

    aput-object v1, v0, v4

    sget-object v1, Lgsi;->c:Lgsi;

    aput-object v1, v0, v5

    sget-object v1, Lgsi;->d:Lgsi;

    aput-object v1, v0, v6

    sget-object v1, Lgsi;->e:Lgsi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgsi;->f:Lgsi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgsi;->g:Lgsi;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgsi;->h:Lgsi;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgsi;->i:Lgsi;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgsi;->j:Lgsi;

    aput-object v2, v0, v1

    sput-object v0, Lgsi;->k:[Lgsi;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgsi;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lgsi;->k:[Lgsi;

    invoke-virtual {v0}, [Lgsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsi;

    return-object v0
.end method
