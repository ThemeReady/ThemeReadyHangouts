.class final Lehc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 230
    sput v3, Lehc;->a:I

    .line 231
    sput v4, Lehc;->b:I

    .line 232
    sput v5, Lehc;->c:I

    .line 233
    sput v0, Lehc;->d:I

    .line 229
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lehc;->a:I

    aput v2, v0, v1

    sget v1, Lehc;->b:I

    aput v1, v0, v3

    sget v1, Lehc;->c:I

    aput v1, v0, v4

    sget v1, Lehc;->d:I

    aput v1, v0, v5

    sput-object v0, Lehc;->e:[I

    return-void
.end method
