.class public final enum Lpbx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpbx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpbx;

.field public static final enum b:Lpbx;

.field public static final enum c:Lpbx;

.field public static final enum d:Lpbx;

.field public static final enum e:Lpbx;

.field public static final enum f:Lpbx;

.field public static final enum g:Lpbx;

.field public static final enum h:Lpbx;

.field public static final enum i:Lpbx;

.field public static final synthetic k:[Lpbx;


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

    .line 5
    new-instance v0, Lpbx;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lpbx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpbx;->a:Lpbx;

    .line 6
    new-instance v0, Lpbx;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lpbx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpbx;->b:Lpbx;

    .line 7
    new-instance v0, Lpbx;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lpbx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpbx;->c:Lpbx;

    .line 8
    new-instance v0, Lpbx;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lpbx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpbx;->d:Lpbx;

    .line 9
    new-instance v0, Lpbx;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lpbx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpbx;->e:Lpbx;

    .line 10
    new-instance v0, Lpbx;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lpbx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpbx;->f:Lpbx;

    .line 11
    new-instance v0, Lpbx;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lovy;->a:Lovy;

    invoke-direct {v0, v1, v2, v3}, Lpbx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpbx;->g:Lpbx;

    .line 12
    new-instance v0, Lpbx;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpbx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpbx;->h:Lpbx;

    .line 13
    new-instance v0, Lpbx;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpbx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpbx;->i:Lpbx;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Lpbx;

    sget-object v1, Lpbx;->a:Lpbx;

    aput-object v1, v0, v4

    sget-object v1, Lpbx;->b:Lpbx;

    aput-object v1, v0, v5

    sget-object v1, Lpbx;->c:Lpbx;

    aput-object v1, v0, v6

    sget-object v1, Lpbx;->d:Lpbx;

    aput-object v1, v0, v7

    sget-object v1, Lpbx;->e:Lpbx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpbx;->f:Lpbx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpbx;->g:Lpbx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpbx;->h:Lpbx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpbx;->i:Lpbx;

    aput-object v2, v0, v1

    sput-object v0, Lpbx;->k:[Lpbx;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lpbx;->j:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static values()[Lpbx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpbx;->k:[Lpbx;

    invoke-virtual {v0}, [Lpbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbx;

    return-object v0
.end method
