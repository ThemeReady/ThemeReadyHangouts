.class final Lcwr;
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

.field public static final enum e:I

.field public static final enum f:I

.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 9
    sput v3, Lcwr;->a:I

    .line 10
    sput v4, Lcwr;->b:I

    .line 11
    sput v5, Lcwr;->c:I

    .line 12
    sput v6, Lcwr;->d:I

    .line 13
    sput v7, Lcwr;->e:I

    .line 14
    const/4 v0, 0x6

    sput v0, Lcwr;->f:I

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcwr;->a:I

    aput v2, v0, v1

    sget v1, Lcwr;->b:I

    aput v1, v0, v3

    sget v1, Lcwr;->c:I

    aput v1, v0, v4

    sget v1, Lcwr;->d:I

    aput v1, v0, v5

    sget v1, Lcwr;->e:I

    aput v1, v0, v6

    sget v1, Lcwr;->f:I

    aput v1, v0, v7

    sput-object v0, Lcwr;->g:[I

    return-void
.end method
