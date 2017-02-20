.class final Lbpy;
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

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 32
    sput v0, Lbpy;->a:I

    .line 31
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbpy;->a:I

    aput v2, v0, v1

    sput-object v0, Lbpy;->b:[I

    return-void
.end method
