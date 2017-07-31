.class public final enum Lamx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamx;

.field public static final enum b:Lamx;

.field public static final enum c:Lamx;

.field public static final synthetic e:[Lamx;


# instance fields
.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lamx;

    const-string v1, "LOW"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v3, v2}, Lamx;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lamx;->a:Lamx;

    .line 6
    new-instance v0, Lamx;

    const-string v1, "NORMAL"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Lamx;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lamx;->b:Lamx;

    .line 7
    new-instance v0, Lamx;

    const-string v1, "HIGH"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v5, v2}, Lamx;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lamx;->c:Lamx;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lamx;

    sget-object v1, Lamx;->a:Lamx;

    aput-object v1, v0, v3

    sget-object v1, Lamx;->b:Lamx;

    aput-object v1, v0, v4

    sget-object v1, Lamx;->c:Lamx;

    aput-object v1, v0, v5

    sput-object v0, Lamx;->e:[Lamx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lamx;->d:F

    .line 4
    return-void
.end method

.method public static values()[Lamx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lamx;->e:[Lamx;

    invoke-virtual {v0}, [Lamx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamx;

    return-object v0
.end method
