.class public final Ljcj;
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

    .line 443
    sput v3, Ljcj;->a:I

    .line 444
    sput v4, Ljcj;->b:I

    .line 445
    sput v5, Ljcj;->c:I

    .line 446
    sput v0, Ljcj;->d:I

    .line 442
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljcj;->a:I

    aput v2, v0, v1

    sget v1, Ljcj;->b:I

    aput v1, v0, v3

    sget v1, Ljcj;->c:I

    aput v1, v0, v4

    sget v1, Ljcj;->d:I

    aput v1, v0, v5

    sput-object v0, Ljcj;->e:[I

    return-void
.end method
