.class final Lfzk;
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

    .line 56
    sput v3, Lfzk;->a:I

    .line 58
    sput v4, Lfzk;->b:I

    .line 60
    sput v5, Lfzk;->c:I

    .line 62
    sput v0, Lfzk;->d:I

    .line 54
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lfzk;->a:I

    aput v2, v0, v1

    sget v1, Lfzk;->b:I

    aput v1, v0, v3

    sget v1, Lfzk;->c:I

    aput v1, v0, v4

    sget v1, Lfzk;->d:I

    aput v1, v0, v5

    sput-object v0, Lfzk;->e:[I

    return-void
.end method
