.class public final Lqkk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqkk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 740
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 741
    iput-object v0, p0, Lqkk;->a:Ljava/lang/Long;

    .line 742
    iput-object v0, p0, Lqkk;->b:Ljava/lang/Long;

    .line 743
    const/4 v0, -0x1

    iput v0, p0, Lqkk;->cachedSize:I

    .line 744
    return-void
.end method

.method private b(Lpbc;)Lqkk;
    .locals 2

    .prologue
    .line 777
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 778
    sparse-switch v0, :sswitch_data_0

    .line 782
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    :sswitch_0
    return-object p0

    .line 788
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqkk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 792
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqkk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 778
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 715
    invoke-direct {p0, p1}, Lqkk;->b(Lpbc;)Lqkk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 749
    iget-object v0, p0, Lqkk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 750
    const/4 v0, 0x1

    iget-object v1, p0, Lqkk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 752
    :cond_0
    iget-object v0, p0, Lqkk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 753
    const/4 v0, 0x2

    iget-object v1, p0, Lqkk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->c(IJ)V

    .line 755
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 756
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 760
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 761
    iget-object v1, p0, Lqkk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 762
    const/4 v1, 0x1

    iget-object v2, p0, Lqkk;->a:Ljava/lang/Long;

    .line 763
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 765
    :cond_0
    iget-object v1, p0, Lqkk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 766
    const/4 v1, 0x2

    iget-object v2, p0, Lqkk;->b:Ljava/lang/Long;

    .line 767
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 767
    add-int/2addr v0, v1

    .line 769
    :cond_1
    return v0
.end method
