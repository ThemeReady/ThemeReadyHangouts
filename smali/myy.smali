.class public abstract enum Lmyy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyy;

.field public static final enum b:Lmyy;

.field public static final enum c:Lmyy;

.field public static final enum d:Lmyy;

.field public static final enum e:Lmyy;

.field public static final synthetic f:[Lmyy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lmyz;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lmyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyy;->a:Lmyy;

    .line 61
    new-instance v0, Lmza;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lmza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyy;->b:Lmyy;

    .line 85
    new-instance v0, Lmzb;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lmzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyy;->c:Lmyy;

    .line 111
    new-instance v0, Lmzc;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lmzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyy;->d:Lmyy;

    .line 122
    new-instance v0, Lmzd;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lmzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyy;->e:Lmyy;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lmyy;

    sget-object v1, Lmyy;->a:Lmyy;

    aput-object v1, v0, v2

    sget-object v1, Lmyy;->b:Lmyy;

    aput-object v1, v0, v3

    sget-object v1, Lmyy;->c:Lmyy;

    aput-object v1, v0, v4

    sget-object v1, Lmyy;->d:Lmyy;

    aput-object v1, v0, v5

    sget-object v1, Lmyy;->e:Lmyy;

    aput-object v1, v0, v6

    sput-object v0, Lmyy;->f:[Lmyy;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lmyy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmyy;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lmyy;->f:[Lmyy;

    invoke-virtual {v0}, [Lmyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyy;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
