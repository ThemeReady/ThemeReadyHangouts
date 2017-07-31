.class public final Lgcx;
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

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "address"

    aput-object v1, v0, v2

    const-string v1, "charset"

    aput-object v1, v0, v3

    sput-object v0, Lgcx;->a:[Ljava/lang/String;

    .line 7
    sput v2, Lgcx;->b:I

    sput v3, Lgcx;->b:I

    sput v2, Lgcx;->c:I

    .line 8
    sget v0, Lgcx;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcx;->b:I

    sput v0, Lgcx;->d:I

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lgcx;->d:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2
    sget v1, Lgcx;->c:I

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/String;I)[B

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
