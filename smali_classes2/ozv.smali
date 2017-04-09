.class final Lozv;
.super Lozw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lozu;


# direct methods
.method constructor <init>(Lozu;)V
    .locals 0

    .prologue
    .line 1828
    iput-object p1, p0, Lozv;->a:Lozu;

    .line 11813
    invoke-direct {p0}, Lozw;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)J
    .locals 8

    .prologue
    .line 1831
    const/4 v1, 0x0

    .line 1832
    iget-object v0, p0, Lozv;->a:Lozu;

    .line 10013
    iget v0, v0, Lozu;->d:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 1833
    :goto_0
    if-gt v3, v2, :cond_2

    .line 1835
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 1836
    iget-object v0, p0, Lozv;->a:Lozu;

    .line 31724
    iget-wide v0, v0, Lozu;->b:J

    shl-int/lit8 v5, v4, 0x4

    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 40013
    invoke-static {v0, v1}, Lozu;->a(J)I

    move-result v5

    .line 1838
    if-ne p1, v5, :cond_0

    .line 1850
    :goto_1
    return-wide v0

    .line 1842
    :cond_0
    if-ge p1, v5, :cond_1

    .line 1844
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_0

    .line 1847
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    .line 1849
    goto :goto_0

    .line 1850
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
