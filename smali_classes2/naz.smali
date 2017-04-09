.class abstract enum Lnaz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnaz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnaz;

.field public static final enum b:Lnaz;

.field public static final enum c:Lnaz;

.field public static final enum d:Lnaz;

.field public static final synthetic e:[Lnaz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lnba;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Lnba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnaz;->a:Lnaz;

    .line 54
    new-instance v0, Lnbb;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lnbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnaz;->b:Lnaz;

    .line 60
    new-instance v0, Lnbc;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lnbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnaz;->c:Lnaz;

    .line 66
    new-instance v0, Lnbd;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v5}, Lnbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnaz;->d:Lnaz;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lnaz;

    sget-object v1, Lnaz;->a:Lnaz;

    aput-object v1, v0, v2

    sget-object v1, Lnaz;->b:Lnaz;

    aput-object v1, v0, v3

    sget-object v1, Lnaz;->c:Lnaz;

    aput-object v1, v0, v4

    sget-object v1, Lnaz;->d:Lnaz;

    aput-object v1, v0, v5

    sput-object v0, Lnaz;->e:[Lnaz;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lnaz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/Object;)Lnaz;
    .locals 4

    .prologue
    .line 77
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lnaz;->b:Lnaz;

    .line 84
    :goto_0
    return-object v0

    .line 79
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lnaz;->a:Lnaz;

    goto :goto_0

    .line 81
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lnaz;->c:Lnaz;

    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 84
    sget-object v0, Lnaz;->d:Lnaz;

    goto :goto_0

    .line 87
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

.method public static values()[Lnaz;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lnaz;->e:[Lnaz;

    invoke-virtual {v0}, [Lnaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnaz;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
