.class final Lbnn;
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
        "Lbnn;",
        ">;"
    }
.end annotation


# static fields
.field public static e:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lehp;

.field public final d:Lfvg;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lbnn;->a:J

    .line 55
    iput-object v2, p0, Lbnn;->c:Lehp;

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbnn;->b:J

    .line 57
    iput-object v2, p0, Lbnn;->d:Lfvg;

    .line 58
    return-void
.end method

.method public constructor <init>(Lfvg;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbnn;->d:Lfvg;

    .line 48
    invoke-virtual {p1}, Lfvg;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbnn;->a:J

    .line 49
    invoke-virtual {p1}, Lfvg;->b()Lehp;

    move-result-object v0

    iput-object v0, p0, Lbnn;->c:Lehp;

    .line 1065
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    .line 1066
    sget-wide v2, Lbnn;->e:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1067
    sget-wide v0, Lbnn;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1069
    :cond_0
    sput-wide v0, Lbnn;->e:J

    .line 50
    iput-wide v0, p0, Lbnn;->b:J

    .line 51
    return-void
.end method

.method private a(Lbnn;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 77
    iget-wide v0, p0, Lbnn;->a:J

    iget-wide v2, p1, Lbnn;->a:J

    sub-long/2addr v0, v2

    .line 78
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 79
    iget-wide v0, p0, Lbnn;->b:J

    iget-wide v2, p1, Lbnn;->b:J

    sub-long/2addr v0, v2

    .line 80
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lbnn;

    invoke-direct {p0, p1}, Lbnn;->a(Lbnn;)I

    move-result v0

    return v0
.end method
