.class public final Lbme;
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

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 16
    sput v3, Lbme;->a:I

    .line 17
    sput v4, Lbme;->b:I

    .line 18
    sput v5, Lbme;->c:I

    .line 19
    sput v6, Lbme;->d:I

    .line 20
    sput v7, Lbme;->e:I

    .line 21
    const/4 v0, 0x6

    sput v0, Lbme;->f:I

    .line 22
    const/4 v0, 0x7

    sput v0, Lbme;->g:I

    .line 15
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbme;->a:I

    aput v2, v0, v1

    sget v1, Lbme;->b:I

    aput v1, v0, v3

    sget v1, Lbme;->c:I

    aput v1, v0, v4

    sget v1, Lbme;->d:I

    aput v1, v0, v5

    sget v1, Lbme;->e:I

    aput v1, v0, v6

    sget v1, Lbme;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lbme;->g:I

    aput v2, v0, v1

    sput-object v0, Lbme;->h:[I

    return-void
.end method
