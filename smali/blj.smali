.class public final Lblj;
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

    .line 158
    sput v3, Lblj;->a:I

    .line 159
    sput v4, Lblj;->b:I

    .line 160
    sput v0, Lblj;->c:I

    .line 157
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lblj;->a:I

    aput v2, v0, v1

    sget v1, Lblj;->b:I

    aput v1, v0, v3

    sget v1, Lblj;->c:I

    aput v1, v0, v4

    sput-object v0, Lblj;->d:[I

    return-void
.end method
