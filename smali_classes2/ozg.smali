.class final Lozg;
.super Lozf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lozd;


# direct methods
.method constructor <init>(Lozd;)V
    .locals 0

    .prologue
    .line 1490
    iput-object p1, p0, Lozg;->a:Lozd;

    .line 2486
    invoke-direct {p0}, Lozf;-><init>()V

    .line 1490
    return-void
.end method


# virtual methods
.method a(I)J
    .locals 4

    .prologue
    .line 1493
    iget-object v0, p0, Lozg;->a:Lozd;

    .line 3012
    iget v0, v0, Lozd;->e:I

    .line 1493
    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lozg;->a:Lozd;

    .line 4012
    iget v0, v0, Lozd;->f:I

    .line 1493
    if-le p1, v0, :cond_1

    .line 1494
    :cond_0
    const-wide/16 v0, -0x1

    .line 1497
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lozg;->a:Lozd;

    iget-object v1, p0, Lozg;->a:Lozd;

    .line 5012
    iget v1, v1, Lozd;->e:I

    .line 1497
    sub-int v1, p1, v1

    .line 6423
    iget-wide v2, v0, Lozd;->b:J

    shl-int/lit8 v0, v1, 0x4

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 1497
    goto :goto_0
.end method
