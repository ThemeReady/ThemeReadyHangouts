.class public final Loxb;
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

.field public static final enum g:I

.field public static final enum h:I

.field public static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 209
    sput v3, Loxb;->a:I

    .line 210
    sput v4, Loxb;->b:I

    .line 211
    sput v5, Loxb;->c:I

    .line 212
    sput v6, Loxb;->d:I

    .line 215
    sput v7, Loxb;->e:I

    .line 216
    const/4 v0, 0x6

    sput v0, Loxb;->f:I

    .line 217
    const/4 v0, 0x7

    sput v0, Loxb;->g:I

    .line 218
    const/16 v0, 0x8

    sput v0, Loxb;->h:I

    .line 207
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Loxb;->a:I

    aput v2, v0, v1

    sget v1, Loxb;->b:I

    aput v1, v0, v3

    sget v1, Loxb;->c:I

    aput v1, v0, v4

    sget v1, Loxb;->d:I

    aput v1, v0, v5

    sget v1, Loxb;->e:I

    aput v1, v0, v6

    sget v1, Loxb;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Loxb;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Loxb;->h:I

    aput v2, v0, v1

    sput-object v0, Loxb;->i:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 207
    sget-object v0, Loxb;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
