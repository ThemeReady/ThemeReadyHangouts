.class public final Lqki;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqki;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 656
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lqki;->a:Ljava/lang/String;

    .line 658
    const/4 v0, -0x1

    iput v0, p0, Lqki;->cachedSize:I

    .line 659
    return-void
.end method

.method private b(Lpbc;)Lqki;
    .locals 1

    .prologue
    .line 685
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 686
    sparse-switch v0, :sswitch_data_0

    .line 690
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    :sswitch_0
    return-object p0

    .line 696
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqki;->a:Ljava/lang/String;

    goto :goto_0

    .line 686
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 634
    invoke-direct {p0, p1}, Lqki;->b(Lpbc;)Lqki;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lqki;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 665
    const/4 v0, 0x1

    iget-object v1, p0, Lqki;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 667
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 668
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 672
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 673
    iget-object v1, p0, Lqki;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 674
    const/4 v1, 0x1

    iget-object v2, p0, Lqki;->a:Ljava/lang/String;

    .line 675
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 677
    :cond_0
    return v0
.end method
