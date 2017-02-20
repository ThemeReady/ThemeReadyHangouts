.class public final enum Lpau;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpau;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpau;

.field public static final enum b:Lpau;

.field public static final enum c:Lpau;

.field public static final enum d:Lpau;

.field public static final enum e:Lpau;

.field public static final enum f:Lpau;

.field public static final enum g:Lpau;

.field public static final enum h:Lpau;

.field public static final enum i:Lpau;

.field public static final synthetic k:[Lpau;


# instance fields
.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    new-instance v0, Lpau;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lpau;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpau;->a:Lpau;

    .line 57
    new-instance v0, Lpau;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lpau;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpau;->b:Lpau;

    .line 58
    new-instance v0, Lpau;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lpau;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpau;->c:Lpau;

    .line 59
    new-instance v0, Lpau;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lpau;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpau;->d:Lpau;

    .line 60
    new-instance v0, Lpau;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lpau;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpau;->e:Lpau;

    .line 61
    new-instance v0, Lpau;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lpau;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpau;->f:Lpau;

    .line 62
    new-instance v0, Lpau;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Louy;->a:Louy;

    invoke-direct {v0, v1, v2, v3}, Lpau;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpau;->g:Lpau;

    .line 63
    new-instance v0, Lpau;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpau;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpau;->h:Lpau;

    .line 64
    new-instance v0, Lpau;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpau;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpau;->i:Lpau;

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [Lpau;

    sget-object v1, Lpau;->a:Lpau;

    aput-object v1, v0, v4

    sget-object v1, Lpau;->b:Lpau;

    aput-object v1, v0, v5

    sget-object v1, Lpau;->c:Lpau;

    aput-object v1, v0, v6

    sget-object v1, Lpau;->d:Lpau;

    aput-object v1, v0, v7

    sget-object v1, Lpau;->e:Lpau;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpau;->f:Lpau;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpau;->g:Lpau;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpau;->h:Lpau;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpau;->i:Lpau;

    aput-object v2, v0, v1

    sput-object v0, Lpau;->k:[Lpau;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lpau;->j:Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public static values()[Lpau;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lpau;->k:[Lpau;

    invoke-virtual {v0}, [Lpau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpau;

    return-object v0
.end method
