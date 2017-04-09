.class public final enum Lnii;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnii;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnii;

.field public static final enum b:Lnii;

.field public static final enum c:Lnii;

.field public static final enum d:Lnii;

.field public static final enum e:Lnii;

.field public static final synthetic f:[Lnii;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lnii;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2}, Lnii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnii;->a:Lnii;

    .line 72
    new-instance v0, Lnii;

    const-string v1, "BITS"

    invoke-direct {v0, v1, v3}, Lnii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnii;->b:Lnii;

    .line 73
    new-instance v0, Lnii;

    const-string v1, "BYTES"

    invoke-direct {v0, v1, v4}, Lnii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnii;->c:Lnii;

    .line 74
    new-instance v0, Lnii;

    const-string v1, "SECONDS"

    invoke-direct {v0, v1, v5}, Lnii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnii;->d:Lnii;

    .line 75
    new-instance v0, Lnii;

    const-string v1, "CORES"

    invoke-direct {v0, v1, v6}, Lnii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnii;->e:Lnii;

    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [Lnii;

    sget-object v1, Lnii;->a:Lnii;

    aput-object v1, v0, v2

    sget-object v1, Lnii;->b:Lnii;

    aput-object v1, v0, v3

    sget-object v1, Lnii;->c:Lnii;

    aput-object v1, v0, v4

    sget-object v1, Lnii;->d:Lnii;

    aput-object v1, v0, v5

    sget-object v1, Lnii;->e:Lnii;

    aput-object v1, v0, v6

    sput-object v0, Lnii;->f:[Lnii;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnii;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lnii;->f:[Lnii;

    invoke-virtual {v0}, [Lnii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnii;

    return-object v0
.end method
