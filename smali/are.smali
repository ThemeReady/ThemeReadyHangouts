.class public enum Lare;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lare;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lare;

.field public static final enum b:Lare;

.field public static final enum c:Lare;

.field public static final d:Lare;

.field public static final synthetic e:[Lare;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v0, Lare;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lare;->a:Lare;

    .line 285
    new-instance v0, Larf;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Larf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lare;->b:Lare;

    .line 296
    new-instance v0, Larg;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Larg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lare;->c:Lare;

    .line 277
    const/4 v0, 0x3

    new-array v0, v0, [Lare;

    sget-object v1, Lare;->a:Lare;

    aput-object v1, v0, v2

    sget-object v1, Lare;->b:Lare;

    aput-object v1, v0, v3

    sget-object v1, Lare;->c:Lare;

    aput-object v1, v0, v4

    sput-object v0, Lare;->e:[Lare;

    .line 307
    sget-object v0, Lare;->b:Lare;

    sput-object v0, Lare;->d:Lare;

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
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Lare;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lare;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lare;->e:[Lare;

    invoke-virtual {v0}, [Lare;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lare;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
