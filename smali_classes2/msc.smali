.class public abstract enum Lmsc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmsc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmsc;

.field public static final enum b:Lmsc;

.field public static final enum c:Lmsc;

.field public static final synthetic d:[Lmsc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 377
    new-instance v0, Lmsd;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lmsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsc;->a:Lmsc;

    .line 391
    new-instance v0, Lmse;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lmse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsc;->b:Lmsc;

    .line 406
    new-instance v0, Lmsf;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lmsf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsc;->c:Lmsc;

    .line 371
    const/4 v0, 0x3

    new-array v0, v0, [Lmsc;

    sget-object v1, Lmsc;->a:Lmsc;

    aput-object v1, v0, v2

    sget-object v1, Lmsc;->b:Lmsc;

    aput-object v1, v0, v3

    sget-object v1, Lmsc;->c:Lmsc;

    aput-object v1, v0, v4

    sput-object v0, Lmsc;->d:[Lmsc;

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
    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1, p2}, Lmsc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmsc;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lmsc;->d:[Lmsc;

    invoke-virtual {v0}, [Lmsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsc;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmrz;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmrz",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;I)",
            "Lmsm",
            "<TK;TV;>;"
        }
    .end annotation
.end method
