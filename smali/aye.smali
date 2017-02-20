.class public final Laye;
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

    .line 49
    sput v3, Laye;->a:I

    .line 53
    sput v4, Laye;->b:I

    .line 57
    sput v5, Laye;->c:I

    .line 61
    sput v6, Laye;->d:I

    .line 65
    sput v7, Laye;->e:I

    .line 69
    const/4 v0, 0x6

    sput v0, Laye;->f:I

    .line 73
    const/4 v0, 0x7

    sput v0, Laye;->g:I

    .line 77
    const/16 v0, 0x8

    sput v0, Laye;->h:I

    .line 45
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Laye;->a:I

    aput v2, v0, v1

    sget v1, Laye;->b:I

    aput v1, v0, v3

    sget v1, Laye;->c:I

    aput v1, v0, v4

    sget v1, Laye;->d:I

    aput v1, v0, v5

    sget v1, Laye;->e:I

    aput v1, v0, v6

    sget v1, Laye;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Laye;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Laye;->h:I

    aput v2, v0, v1

    sput-object v0, Laye;->i:[I

    return-void
.end method
