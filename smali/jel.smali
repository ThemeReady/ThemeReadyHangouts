.class public final enum Ljel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljel;

.field public static final enum b:Ljel;

.field public static final enum c:Ljel;

.field public static final synthetic d:[Ljel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Ljel;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ljel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljel;->a:Ljel;

    .line 48
    new-instance v0, Ljel;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3}, Ljel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljel;->b:Ljel;

    .line 53
    new-instance v0, Ljel;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v4}, Ljel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljel;->c:Ljel;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Ljel;

    sget-object v1, Ljel;->a:Ljel;

    aput-object v1, v0, v2

    sget-object v1, Ljel;->b:Ljel;

    aput-object v1, v0, v3

    sget-object v1, Ljel;->c:Ljel;

    aput-object v1, v0, v4

    sput-object v0, Ljel;->d:[Ljel;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljel;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ljel;->d:[Ljel;

    invoke-virtual {v0}, [Ljel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljel;

    return-object v0
.end method
