.class public final enum Lgft;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgft;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgft;

.field public static final enum b:Lgft;

.field public static final enum c:Lgft;

.field public static final enum d:Lgft;

.field public static final enum e:Lgft;

.field public static final synthetic f:[Lgft;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lgft;

    const-string v1, "CONTAIN"

    invoke-direct {v0, v1, v2}, Lgft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgft;->a:Lgft;

    .line 25
    new-instance v0, Lgft;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v3}, Lgft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgft;->b:Lgft;

    .line 26
    new-instance v0, Lgft;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4}, Lgft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgft;->c:Lgft;

    .line 27
    new-instance v0, Lgft;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v5}, Lgft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgft;->d:Lgft;

    .line 28
    new-instance v0, Lgft;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v6}, Lgft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgft;->e:Lgft;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lgft;

    sget-object v1, Lgft;->a:Lgft;

    aput-object v1, v0, v2

    sget-object v1, Lgft;->b:Lgft;

    aput-object v1, v0, v3

    sget-object v1, Lgft;->c:Lgft;

    aput-object v1, v0, v4

    sget-object v1, Lgft;->d:Lgft;

    aput-object v1, v0, v5

    sget-object v1, Lgft;->e:Lgft;

    aput-object v1, v0, v6

    sput-object v0, Lgft;->f:[Lgft;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgft;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lgft;->f:[Lgft;

    invoke-virtual {v0}, [Lgft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgft;

    return-object v0
.end method
