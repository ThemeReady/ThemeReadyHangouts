.class public final enum Lpte;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpte;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpte;

.field public static final enum b:Lpte;

.field public static final enum c:Lpte;

.field public static final synthetic d:[Lpte;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lpte;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lpte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpte;->a:Lpte;

    .line 4
    new-instance v0, Lpte;

    const-string v1, "INTEGRITY"

    invoke-direct {v0, v1, v3}, Lpte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpte;->b:Lpte;

    .line 5
    new-instance v0, Lpte;

    const-string v1, "PRIVACY_AND_INTEGRITY"

    invoke-direct {v0, v1, v4}, Lpte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpte;->c:Lpte;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lpte;

    sget-object v1, Lpte;->a:Lpte;

    aput-object v1, v0, v2

    sget-object v1, Lpte;->b:Lpte;

    aput-object v1, v0, v3

    sget-object v1, Lpte;->c:Lpte;

    aput-object v1, v0, v4

    sput-object v0, Lpte;->d:[Lpte;

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

.method public static values()[Lpte;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpte;->d:[Lpte;

    invoke-virtual {v0}, [Lpte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpte;

    return-object v0
.end method
