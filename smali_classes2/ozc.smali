.class final Lozc;
.super Lozb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loyz;


# direct methods
.method constructor <init>(Loyz;)V
    .locals 0

    .prologue
    .line 1817
    iput-object p1, p0, Lozc;->a:Loyz;

    .line 2813
    invoke-direct {p0}, Lozb;-><init>()V

    .line 1817
    return-void
.end method


# virtual methods
.method a(I)J
    .locals 4

    .prologue
    .line 1820
    iget-object v0, p0, Lozc;->a:Loyz;

    .line 3013
    iget v0, v0, Loyz;->e:I

    .line 1820
    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lozc;->a:Loyz;

    .line 4013
    iget v0, v0, Loyz;->f:I

    .line 1820
    if-le p1, v0, :cond_1

    .line 1821
    :cond_0
    const-wide/16 v0, -0x1

    .line 1824
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lozc;->a:Loyz;

    iget-object v1, p0, Lozc;->a:Loyz;

    .line 5013
    iget v1, v1, Loyz;->e:I

    .line 1824
    sub-int v1, p1, v1

    .line 6724
    iget-wide v2, v0, Loyz;->b:J

    shl-int/lit8 v0, v1, 0x4

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 1824
    goto :goto_0
.end method
