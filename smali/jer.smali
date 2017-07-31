.class public final Ljer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljer;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01015d

    aput v2, v0, v1

    sput-object v0, Ljer;->b:[I

    return-void

    :array_0
    .array-data 4
        0x10100d4
        0x7f01015a
        0x7f01015b
    .end array-data
.end method
