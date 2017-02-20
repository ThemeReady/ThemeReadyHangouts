.class public final Lbxv;
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

    .line 154
    sput v3, Lbxv;->a:I

    .line 155
    sput v4, Lbxv;->b:I

    .line 156
    sput v5, Lbxv;->c:I

    .line 157
    sput v6, Lbxv;->d:I

    .line 158
    sput v7, Lbxv;->e:I

    .line 159
    const/4 v0, 0x6

    sput v0, Lbxv;->f:I

    .line 160
    const/4 v0, 0x7

    sput v0, Lbxv;->g:I

    .line 161
    const/16 v0, 0x8

    sput v0, Lbxv;->h:I

    .line 153
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbxv;->a:I

    aput v2, v0, v1

    sget v1, Lbxv;->b:I

    aput v1, v0, v3

    sget v1, Lbxv;->c:I

    aput v1, v0, v4

    sget v1, Lbxv;->d:I

    aput v1, v0, v5

    sget v1, Lbxv;->e:I

    aput v1, v0, v6

    sget v1, Lbxv;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lbxv;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lbxv;->h:I

    aput v2, v0, v1

    sput-object v0, Lbxv;->i:[I

    return-void
.end method
