.class public final Lgbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 688
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "address"

    aput-object v1, v0, v2

    const-string v1, "charset"

    aput-object v1, v0, v3

    sput-object v0, Lgbz;->a:[Ljava/lang/String;

    .line 693
    sput v2, Lgbz;->b:I

    sput v3, Lgbz;->b:I

    sput v2, Lgbz;->c:I

    .line 694
    sget v0, Lgbz;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgbz;->b:I

    sput v0, Lgbz;->d:I

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 697
    sget v0, Lgbz;->d:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 701
    sget v1, Lgbz;->c:I

    .line 702
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lsb;->c(Ljava/lang/String;I)[B

    move-result-object v1

    .line 701
    invoke-static {v1, v0}, Lsb;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
