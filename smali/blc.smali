.class public final Lblc;
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

    .line 168
    sput v3, Lblc;->a:I

    .line 169
    sput v4, Lblc;->b:I

    .line 170
    sput v0, Lblc;->c:I

    .line 167
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lblc;->a:I

    aput v2, v0, v1

    sget v1, Lblc;->b:I

    aput v1, v0, v3

    sget v1, Lblc;->c:I

    aput v1, v0, v4

    sput-object v0, Lblc;->d:[I

    return-void
.end method
