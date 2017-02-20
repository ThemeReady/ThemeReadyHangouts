.class public final enum Lmzt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmzt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmzt;

.field public static final enum b:Lmzt;

.field public static final enum c:Lmzt;

.field public static final enum d:Lmzt;

.field public static final enum e:Lmzt;

.field public static final synthetic f:[Lmzt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lmzt;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v2}, Lmzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzt;->a:Lmzt;

    .line 49
    new-instance v0, Lmzt;

    const-string v1, "MISSING"

    invoke-direct {v0, v1, v3}, Lmzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzt;->b:Lmzt;

    .line 54
    new-instance v0, Lmzt;

    const-string v1, "PARSE"

    invoke-direct {v0, v1, v4}, Lmzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzt;->c:Lmzt;

    .line 60
    new-instance v0, Lmzt;

    const-string v1, "RUNTIME"

    invoke-direct {v0, v1, v5}, Lmzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzt;->d:Lmzt;

    .line 66
    new-instance v0, Lmzt;

    const-string v1, "UNUSED"

    invoke-direct {v0, v1, v6}, Lmzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzt;->e:Lmzt;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Lmzt;

    sget-object v1, Lmzt;->a:Lmzt;

    aput-object v1, v0, v2

    sget-object v1, Lmzt;->b:Lmzt;

    aput-object v1, v0, v3

    sget-object v1, Lmzt;->c:Lmzt;

    aput-object v1, v0, v4

    sget-object v1, Lmzt;->d:Lmzt;

    aput-object v1, v0, v5

    sget-object v1, Lmzt;->e:Lmzt;

    aput-object v1, v0, v6

    sput-object v0, Lmzt;->f:[Lmzt;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmzt;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmzt;->f:[Lmzt;

    invoke-virtual {v0}, [Lmzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzt;

    return-object v0
.end method
