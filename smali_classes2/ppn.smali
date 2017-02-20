.class public final Lppn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lppn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lppo;

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lppo;

.field public final e:J

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lppo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lppo;-><init>(B)V

    sput-object v0, Lppn;->a:Lppo;

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x8e94

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 46
    sput-wide v0, Lppn;->b:J

    neg-long v0, v0

    sput-wide v0, Lppn;->c:J

    return-void
.end method

.method private constructor <init>(Lppo;JJZ)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lppn;->d:Lppo;

    .line 76
    sget-wide v0, Lppn;->b:J

    sget-wide v2, Lppn;->c:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 77
    add-long v2, p2, v0

    iput-wide v2, p0, Lppn;->e:J

    .line 78
    if-eqz p6, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lppn;->f:Z

    .line 79
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lppo;JZ)V
    .locals 8

    .prologue
    .line 69
    invoke-virtual {p1}, Lppo;->a()J

    move-result-wide v2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lppn;-><init>(Lppo;JJZ)V

    .line 70
    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lppn;
    .locals 6

    .prologue
    .line 55
    sget-object v0, Lppn;->a:Lppo;

    .line 1060
    const-string v1, "units"

    .line 1181
    if-nez p2, :cond_0

    .line 1182
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    new-instance v1, Lppn;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lppn;-><init>(Lppo;JZ)V

    .line 55
    return-object v1
.end method

.method private b(Lppn;)Z
    .locals 4

    .prologue
    .line 100
    iget-wide v0, p0, Lppn;->e:J

    iget-wide v2, p1, Lppn;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lppn;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 158
    iget-wide v0, p0, Lppn;->e:J

    iget-wide v2, p1, Lppn;->e:J

    sub-long/2addr v0, v2

    .line 159
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 160
    const/4 v0, -0x1

    .line 164
    :goto_0
    return v0

    .line 161
    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lppn;->d:Lppo;

    invoke-virtual {v0}, Lppo;->a()J

    move-result-wide v0

    .line 133
    iget-boolean v2, p0, Lppn;->f:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lppn;->e:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 134
    const/4 v2, 0x1

    iput-boolean v2, p0, Lppn;->f:Z

    .line 136
    :cond_0
    iget-wide v2, p0, Lppn;->e:J

    sub-long v0, v2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lppn;)Lppn;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lppn;->b(Lppn;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 86
    iget-boolean v1, p0, Lppn;->f:Z

    if-nez v1, :cond_0

    .line 87
    iget-wide v2, p0, Lppn;->e:J

    iget-object v1, p0, Lppn;->d:Lppo;

    invoke-virtual {v1}, Lppo;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 88
    iput-boolean v0, p0, Lppn;->f:Z

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lppn;

    invoke-direct {p0, p1}, Lppn;->c(Lppn;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lppn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ns from now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
