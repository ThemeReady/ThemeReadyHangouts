.class public final Ljat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljat;


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    .line 16
    sput-object v0, Ljat;->c:Ljat;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ljat;->b:J

    .line 17
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->af()J

    move-result-wide v0

    iput-wide v0, p0, Ljat;->a:J

    .line 3
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "End time %s is before start time %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    .line 7
    invoke-static {v0, v3, v4}, Lqew;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-wide p1, p0, Ljat;->a:J

    .line 9
    iput-wide p3, p0, Ljat;->b:J

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0
.end method


# virtual methods
.method a()Ljat;
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->af()J

    move-result-wide v0

    iput-wide v0, p0, Ljat;->b:J

    .line 13
    return-object p0
.end method

.method b()J
    .locals 4

    .prologue
    .line 14
    iget-wide v0, p0, Ljat;->b:J

    iget-wide v2, p0, Ljat;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
