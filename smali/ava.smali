.class public final Lava;
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

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 208
    sput v3, Lava;->a:I

    .line 213
    sput v0, Lava;->b:I

    .line 203
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lava;->a:I

    aput v2, v0, v1

    sget v1, Lava;->b:I

    aput v1, v0, v3

    sput-object v0, Lava;->c:[I

    return-void
.end method
