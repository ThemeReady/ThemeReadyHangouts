.class public final Lgpv;
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

    .line 935
    sput v3, Lgpv;->a:I

    .line 936
    sput v4, Lgpv;->b:I

    .line 937
    sput v0, Lgpv;->c:I

    .line 932
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lgpv;->a:I

    aput v2, v0, v1

    sget v1, Lgpv;->b:I

    aput v1, v0, v3

    sget v1, Lgpv;->c:I

    aput v1, v0, v4

    sput-object v0, Lgpv;->d:[I

    return-void
.end method
