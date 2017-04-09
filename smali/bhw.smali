.class final Lbhw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbhw;->a:Ljava/text/SimpleDateFormat;

    .line 12
    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbhw;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 30
    sget-object v1, Lbhw;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 20
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lbhw;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
