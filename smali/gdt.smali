.class final Lgdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "external_ids"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sms_type"

    aput-object v2, v0, v1

    sput-object v0, Lgdt;->a:[Ljava/lang/String;

    return-void
.end method
