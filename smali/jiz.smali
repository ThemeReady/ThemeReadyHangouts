.class public final Ljiz;
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

    .line 19
    sput v3, Ljiz;->a:I

    .line 20
    sput v4, Ljiz;->b:I

    .line 21
    sput v0, Ljiz;->c:I

    .line 18
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljiz;->a:I

    aput v2, v0, v1

    sget v1, Ljiz;->b:I

    aput v1, v0, v3

    sget v1, Ljiz;->c:I

    aput v1, v0, v4

    sput-object v0, Ljiz;->d:[I

    return-void
.end method
