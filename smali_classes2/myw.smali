.class abstract enum Lmyw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyw;

.field public static final enum b:Lmyw;

.field public static final enum c:Lmyw;

.field public static final enum d:Lmyw;

.field public static final synthetic e:[Lmyw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lmyx;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Lmyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyw;->a:Lmyw;

    .line 14
    new-instance v0, Lmyy;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lmyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyw;->b:Lmyw;

    .line 15
    new-instance v0, Lmyz;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lmyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyw;->c:Lmyw;

    .line 16
    new-instance v0, Lmza;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v5}, Lmza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyw;->d:Lmyw;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lmyw;

    sget-object v1, Lmyw;->a:Lmyw;

    aput-object v1, v0, v2

    sget-object v1, Lmyw;->b:Lmyw;

    aput-object v1, v0, v3

    sget-object v1, Lmyw;->c:Lmyw;

    aput-object v1, v0, v4

    sget-object v1, Lmyw;->d:Lmyw;

    aput-object v1, v0, v5

    sput-object v0, Lmyw;->e:[Lmyw;

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
    .line 12
    invoke-direct {p0, p1, p2}, Lmyw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/Object;)Lmyw;
    .locals 4

    .prologue
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lmyw;->b:Lmyw;

    .line 10
    :goto_0
    return-object v0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lmyw;->a:Lmyw;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lmyw;->c:Lmyw;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lmyw;->d:Lmyw;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid tag type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static values()[Lmyw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmyw;->e:[Lmyw;

    invoke-virtual {v0}, [Lmyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyw;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
