.class public final enum Lgtv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgtv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgtv;

.field public static final enum b:Lgtv;

.field public static final enum c:Lgtv;

.field public static final enum d:Lgtv;

.field public static final enum e:Lgtv;

.field public static final enum f:Lgtv;

.field public static final enum g:Lgtv;

.field public static final enum h:Lgtv;

.field public static final enum i:Lgtv;

.field public static final enum j:Lgtv;

.field public static final synthetic k:[Lgtv;


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
    new-instance v0, Lgtv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lgtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtv;->a:Lgtv;

    .line 4
    new-instance v0, Lgtv;

    const-string v1, "FREQUENT"

    invoke-direct {v0, v1, v4}, Lgtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtv;->b:Lgtv;

    .line 5
    new-instance v0, Lgtv;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5}, Lgtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtv;->c:Lgtv;

    .line 6
    new-instance v0, Lgtv;

    const-string v1, "ON_HANGOUTS"

    invoke-direct {v0, v1, v6}, Lgtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtv;->d:Lgtv;

    .line 7
    new-instance v0, Lgtv;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v7}, Lgtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtv;->e:Lgtv;

    .line 8
    new-instance v0, Lgtv;

    const-string v1, "NOT_ON_HANGOUTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtv;->f:Lgtv;

    .line 9
    new-instance v0, Lgtv;

    const-string v1, "GOOGLE_PLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtv;->g:Lgtv;

    .line 10
    new-instance v0, Lgtv;

    const-string v1, "PEOPLE_ACTIVITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtv;->h:Lgtv;

    .line 11
    new-instance v0, Lgtv;

    const-string v1, "PEOPLE_ACTIVITY_GUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtv;->i:Lgtv;

    .line 12
    new-instance v0, Lgtv;

    const-string v1, "MANUAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtv;->j:Lgtv;

    .line 13
    const/16 v0, 0xa

    new-array v0, v0, [Lgtv;

    sget-object v1, Lgtv;->a:Lgtv;

    aput-object v1, v0, v3

    sget-object v1, Lgtv;->b:Lgtv;

    aput-object v1, v0, v4

    sget-object v1, Lgtv;->c:Lgtv;

    aput-object v1, v0, v5

    sget-object v1, Lgtv;->d:Lgtv;

    aput-object v1, v0, v6

    sget-object v1, Lgtv;->e:Lgtv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgtv;->f:Lgtv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgtv;->g:Lgtv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgtv;->h:Lgtv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgtv;->i:Lgtv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgtv;->j:Lgtv;

    aput-object v2, v0, v1

    sput-object v0, Lgtv;->k:[Lgtv;

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

.method public static values()[Lgtv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgtv;->k:[Lgtv;

    invoke-virtual {v0}, [Lgtv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtv;

    return-object v0
.end method
