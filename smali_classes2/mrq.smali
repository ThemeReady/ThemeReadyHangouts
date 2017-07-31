.class public abstract enum Lmrq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmrq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmrq;

.field public static final enum b:Lmrq;

.field public static final enum c:Lmrq;

.field public static final synthetic d:[Lmrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lmrr;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lmrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrq;->a:Lmrq;

    .line 5
    new-instance v0, Lmrs;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lmrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrq;->b:Lmrq;

    .line 6
    new-instance v0, Lmrt;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lmrt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrq;->c:Lmrq;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lmrq;

    sget-object v1, Lmrq;->a:Lmrq;

    aput-object v1, v0, v2

    sget-object v1, Lmrq;->b:Lmrq;

    aput-object v1, v0, v3

    sget-object v1, Lmrq;->c:Lmrq;

    aput-object v1, v0, v4

    sput-object v0, Lmrq;->d:[Lmrq;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lmrq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmrq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmrq;->d:[Lmrq;

    invoke-virtual {v0}, [Lmrq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrq;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmrn;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmrn",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;I)",
            "Lmsa",
            "<TK;TV;>;"
        }
    .end annotation
.end method
