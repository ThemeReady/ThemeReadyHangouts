.class public abstract enum Lmrd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmrd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmrd;

.field public static final enum b:Lmrd;

.field public static final enum c:Lmrd;

.field public static final synthetic d:[Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 378
    new-instance v0, Lmre;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lmre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrd;->a:Lmrd;

    .line 392
    new-instance v0, Lmrf;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lmrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrd;->b:Lmrd;

    .line 407
    new-instance v0, Lmrg;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lmrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrd;->c:Lmrd;

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Lmrd;

    sget-object v1, Lmrd;->a:Lmrd;

    aput-object v1, v0, v2

    sget-object v1, Lmrd;->b:Lmrd;

    aput-object v1, v0, v3

    sget-object v1, Lmrd;->c:Lmrd;

    aput-object v1, v0, v4

    sput-object v0, Lmrd;->d:[Lmrd;

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
    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Lmrd;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmrd;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lmrd;->d:[Lmrd;

    invoke-virtual {v0}, [Lmrd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrd;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmra;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmra",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;I)",
            "Lmrn",
            "<TK;TV;>;"
        }
    .end annotation
.end method
