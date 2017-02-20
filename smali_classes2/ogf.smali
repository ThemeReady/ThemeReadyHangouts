.class public final Logf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Logf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Logn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3764
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3765
    invoke-direct {p0}, Logf;->d()Logf;

    .line 3766
    return-void
.end method

.method private b(Lpbc;)Logf;
    .locals 1

    .prologue
    .line 3807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3808
    sparse-switch v0, :sswitch_data_0

    .line 3812
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3813
    :sswitch_0
    return-object p0

    .line 3818
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3822
    :sswitch_2
    iget-object v0, p0, Logf;->b:Logn;

    if-nez v0, :cond_1

    .line 3823
    new-instance v0, Logn;

    invoke-direct {v0}, Logn;-><init>()V

    iput-object v0, p0, Logf;->b:Logn;

    .line 3825
    :cond_1
    iget-object v0, p0, Logf;->b:Logn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3808
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Logf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3769
    iput-object v0, p0, Logf;->a:Ljava/lang/Boolean;

    .line 3770
    iput-object v0, p0, Logf;->b:Logn;

    .line 3771
    iput-object v0, p0, Logf;->unknownFieldData:Lpbi;

    .line 3772
    const/4 v0, -0x1

    iput v0, p0, Logf;->cachedSize:I

    .line 3773
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3739
    invoke-direct {p0, p1}, Logf;->b(Lpbc;)Logf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3779
    iget-object v0, p0, Logf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3780
    const/4 v0, 0x1

    iget-object v1, p0, Logf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 3782
    :cond_0
    iget-object v0, p0, Logf;->b:Logn;

    if-eqz v0, :cond_1

    .line 3783
    const/4 v0, 0x2

    iget-object v1, p0, Logf;->b:Logn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3785
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3786
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3790
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3791
    iget-object v1, p0, Logf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3792
    const/4 v1, 0x1

    iget-object v2, p0, Logf;->a:Ljava/lang/Boolean;

    .line 3793
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3793
    add-int/2addr v0, v1

    .line 3795
    :cond_0
    iget-object v1, p0, Logf;->b:Logn;

    if-eqz v1, :cond_1

    .line 3796
    const/4 v1, 0x2

    iget-object v2, p0, Logf;->b:Logn;

    .line 3797
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3799
    :cond_1
    return v0
.end method
