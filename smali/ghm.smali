.class public final enum Lghm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lghm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lghm;

.field public static final enum b:Lghm;

.field public static final enum c:Lghm;

.field public static final enum d:Lghm;

.field public static final enum e:Lghm;

.field public static final synthetic f:[Lghm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lghm;

    const-string v1, "CONTAIN"

    invoke-direct {v0, v1, v2}, Lghm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghm;->a:Lghm;

    .line 4
    new-instance v0, Lghm;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v3}, Lghm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghm;->b:Lghm;

    .line 5
    new-instance v0, Lghm;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4}, Lghm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghm;->c:Lghm;

    .line 6
    new-instance v0, Lghm;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v5}, Lghm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghm;->d:Lghm;

    .line 7
    new-instance v0, Lghm;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v6}, Lghm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghm;->e:Lghm;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lghm;

    sget-object v1, Lghm;->a:Lghm;

    aput-object v1, v0, v2

    sget-object v1, Lghm;->b:Lghm;

    aput-object v1, v0, v3

    sget-object v1, Lghm;->c:Lghm;

    aput-object v1, v0, v4

    sget-object v1, Lghm;->d:Lghm;

    aput-object v1, v0, v5

    sget-object v1, Lghm;->e:Lghm;

    aput-object v1, v0, v6

    sput-object v0, Lghm;->f:[Lghm;

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

.method public static values()[Lghm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lghm;->f:[Lghm;

    invoke-virtual {v0}, [Lghm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghm;

    return-object v0
.end method
