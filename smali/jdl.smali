.class public final enum Ljdl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljdl;

.field public static final enum b:Ljdl;

.field public static final enum c:Ljdl;

.field public static final enum d:Ljdl;

.field public static final enum e:Ljdl;

.field public static final synthetic f:[Ljdl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljdl;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Ljdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdl;->a:Ljdl;

    .line 4
    new-instance v0, Ljdl;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Ljdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdl;->b:Ljdl;

    .line 5
    new-instance v0, Ljdl;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Ljdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdl;->c:Ljdl;

    .line 6
    new-instance v0, Ljdl;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Ljdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdl;->d:Ljdl;

    .line 7
    new-instance v0, Ljdl;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Ljdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdl;->e:Ljdl;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ljdl;

    sget-object v1, Ljdl;->a:Ljdl;

    aput-object v1, v0, v2

    sget-object v1, Ljdl;->b:Ljdl;

    aput-object v1, v0, v3

    sget-object v1, Ljdl;->c:Ljdl;

    aput-object v1, v0, v4

    sget-object v1, Ljdl;->d:Ljdl;

    aput-object v1, v0, v5

    sget-object v1, Ljdl;->e:Ljdl;

    aput-object v1, v0, v6

    sput-object v0, Ljdl;->f:[Ljdl;

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

.method public static values()[Ljdl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljdl;->f:[Ljdl;

    invoke-virtual {v0}, [Ljdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdl;

    return-object v0
.end method
