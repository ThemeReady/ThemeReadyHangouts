.class final Lozx;
.super Lozw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lozu;


# direct methods
.method constructor <init>(Lozu;)V
    .locals 0

    .prologue
    .line 1817
    iput-object p1, p0, Lozx;->a:Lozu;

    .line 11813
    invoke-direct {p0}, Lozw;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)J
    .locals 4

    .prologue
    .line 1820
    iget-object v0, p0, Lozx;->a:Lozu;

    .line 10013
    iget v0, v0, Lozu;->e:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lozx;->a:Lozu;

    .line 20013
    iget v0, v0, Lozu;->f:I

    if-le p1, v0, :cond_1

    .line 1821
    :cond_0
    const-wide/16 v0, -0x1

    .line 51724
    :goto_0
    return-wide v0

    .line 1824
    :cond_1
    iget-object v0, p0, Lozx;->a:Lozu;

    iget-object v1, p0, Lozx;->a:Lozu;

    .line 30013
    iget v1, v1, Lozu;->e:I

    sub-int v1, p1, v1

    .line 51724
    iget-wide v2, v0, Lozu;->b:J

    shl-int/lit8 v0, v1, 0x4

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method
