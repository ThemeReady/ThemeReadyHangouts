.class public final enum Lala;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lala;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lala;

.field public static final enum b:Lala;

.field public static final enum c:Lala;

.field public static final synthetic e:[Lala;


# instance fields
.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lala;

    const-string v1, "LOW"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v3, v2}, Lala;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lala;->a:Lala;

    .line 14
    new-instance v0, Lala;

    const-string v1, "NORMAL"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Lala;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lala;->b:Lala;

    .line 19
    new-instance v0, Lala;

    const-string v1, "HIGH"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v5, v2}, Lala;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lala;->c:Lala;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lala;

    sget-object v1, Lala;->a:Lala;

    aput-object v1, v0, v3

    sget-object v1, Lala;->b:Lala;

    aput-object v1, v0, v4

    sget-object v1, Lala;->c:Lala;

    aput-object v1, v0, v5

    sput-object v0, Lala;->e:[Lala;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lala;->d:F

    .line 25
    return-void
.end method

.method public static values()[Lala;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lala;->e:[Lala;

    invoke-virtual {v0}, [Lala;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lala;

    return-object v0
.end method
