.class public enum Laqz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laqz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqz;

.field public static final enum b:Laqz;

.field public static final enum c:Laqz;

.field public static final d:Laqz;

.field public static final synthetic e:[Laqz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 280
    new-instance v0, Laqz;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Laqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqz;->a:Laqz;

    .line 284
    new-instance v0, Lara;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lara;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqz;->b:Laqz;

    .line 295
    new-instance v0, Larb;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Larb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqz;->c:Laqz;

    .line 276
    const/4 v0, 0x3

    new-array v0, v0, [Laqz;

    sget-object v1, Laqz;->a:Laqz;

    aput-object v1, v0, v2

    sget-object v1, Laqz;->b:Laqz;

    aput-object v1, v0, v3

    sget-object v1, Laqz;->c:Laqz;

    aput-object v1, v0, v4

    sput-object v0, Laqz;->e:[Laqz;

    .line 306
    sget-object v0, Laqz;->b:Laqz;

    sput-object v0, Laqz;->d:Laqz;

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
    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Laqz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laqz;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Laqz;->e:[Laqz;

    invoke-virtual {v0}, [Laqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqz;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
