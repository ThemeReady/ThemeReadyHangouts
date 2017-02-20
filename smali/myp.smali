.class public abstract enum Lmyp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyp;

.field public static final enum b:Lmyp;

.field public static final enum c:Lmyp;

.field public static final enum d:Lmyp;

.field public static final enum e:Lmyp;

.field public static final synthetic f:[Lmyp;


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
    new-instance v0, Lmyq;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lmyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyp;->a:Lmyp;

    .line 61
    new-instance v0, Lmyr;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lmyr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyp;->b:Lmyp;

    .line 85
    new-instance v0, Lmys;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lmys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyp;->c:Lmyp;

    .line 111
    new-instance v0, Lmyt;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lmyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyp;->d:Lmyp;

    .line 122
    new-instance v0, Lmyu;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lmyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyp;->e:Lmyp;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lmyp;

    sget-object v1, Lmyp;->a:Lmyp;

    aput-object v1, v0, v2

    sget-object v1, Lmyp;->b:Lmyp;

    aput-object v1, v0, v3

    sget-object v1, Lmyp;->c:Lmyp;

    aput-object v1, v0, v4

    sget-object v1, Lmyp;->d:Lmyp;

    aput-object v1, v0, v5

    sget-object v1, Lmyp;->e:Lmyp;

    aput-object v1, v0, v6

    sput-object v0, Lmyp;->f:[Lmyp;

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
    invoke-direct {p0, p1, p2}, Lmyp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmyp;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lmyp;->f:[Lmyp;

    invoke-virtual {v0}, [Lmyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyp;

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
