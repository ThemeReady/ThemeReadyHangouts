.class final Lcja;
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

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1321
    sput v3, Lcja;->a:I

    .line 1322
    sput v4, Lcja;->b:I

    .line 1323
    sput v0, Lcja;->c:I

    .line 1320
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcja;->a:I

    aput v2, v0, v1

    sget v1, Lcja;->b:I

    aput v1, v0, v3

    sget v1, Lcja;->c:I

    aput v1, v0, v4

    sput-object v0, Lcja;->d:[I

    return-void
.end method
