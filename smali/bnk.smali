.class final Lbnk;
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
        "Lbnk;",
        ">;"
    }
.end annotation


# static fields
.field public static e:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lehv;

.field public final d:Lfvc;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lbnk;->a:J

    .line 55
    iput-object v2, p0, Lbnk;->c:Lehv;

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbnk;->b:J

    .line 57
    iput-object v2, p0, Lbnk;->d:Lfvc;

    .line 58
    return-void
.end method

.method public constructor <init>(Lfvc;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbnk;->d:Lfvc;

    .line 48
    invoke-virtual {p1}, Lfvc;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbnk;->a:J

    .line 49
    invoke-virtual {p1}, Lfvc;->b()Lehv;

    move-result-object v0

    iput-object v0, p0, Lbnk;->c:Lehv;

    .line 1065
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    .line 1066
    sget-wide v2, Lbnk;->e:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1067
    sget-wide v0, Lbnk;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1069
    :cond_0
    sput-wide v0, Lbnk;->e:J

    .line 1070
    iput-wide v0, p0, Lbnk;->b:J

    .line 51
    return-void
.end method

.method private a(Lbnk;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 77
    iget-wide v0, p0, Lbnk;->a:J

    iget-wide v2, p1, Lbnk;->a:J

    sub-long/2addr v0, v2

    .line 78
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 79
    iget-wide v0, p0, Lbnk;->b:J

    iget-wide v2, p1, Lbnk;->b:J

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
    check-cast p1, Lbnk;

    invoke-direct {p0, p1}, Lbnk;->a(Lbnk;)I

    move-result v0

    return v0
.end method
