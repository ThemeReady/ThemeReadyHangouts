.class public final Llbx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llbx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9784
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9785
    invoke-direct {p0}, Llbx;->d()Llbx;

    .line 9786
    return-void
.end method

.method private b(Lpbv;)Llbx;
    .locals 2

    .prologue
    .line 9851
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9852
    sparse-switch v0, :sswitch_data_0

    .line 9856
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9857
    :sswitch_0
    return-object p0

    .line 9862
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llbx;->a:Ljava/lang/Double;

    goto :goto_0

    .line 9866
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llbx;->b:Ljava/lang/Double;

    goto :goto_0

    .line 9870
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llbx;->c:Ljava/lang/Double;

    goto :goto_0

    .line 9874
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llbx;->d:Ljava/lang/Double;

    goto :goto_0

    .line 9878
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llbx;->e:Ljava/lang/Double;

    goto :goto_0

    .line 9882
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbx;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9852
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llbx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9789
    iput-object v0, p0, Llbx;->a:Ljava/lang/Double;

    .line 9790
    iput-object v0, p0, Llbx;->b:Ljava/lang/Double;

    .line 9791
    iput-object v0, p0, Llbx;->c:Ljava/lang/Double;

    .line 9792
    iput-object v0, p0, Llbx;->d:Ljava/lang/Double;

    .line 9793
    iput-object v0, p0, Llbx;->e:Ljava/lang/Double;

    .line 9794
    iput-object v0, p0, Llbx;->f:Ljava/lang/Boolean;

    .line 9795
    iput-object v0, p0, Llbx;->unknownFieldData:Lpcb;

    .line 9796
    const/4 v0, -0x1

    iput v0, p0, Llbx;->cachedSize:I

    .line 9797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9747
    invoke-direct {p0, p1}, Llbx;->b(Lpbv;)Llbx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 9803
    const/4 v0, 0x1

    iget-object v1, p0, Llbx;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 9804
    const/4 v0, 0x2

    iget-object v1, p0, Llbx;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 9805
    iget-object v0, p0, Llbx;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9806
    const/4 v0, 0x3

    iget-object v1, p0, Llbx;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 9808
    :cond_0
    iget-object v0, p0, Llbx;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9809
    const/4 v0, 0x4

    iget-object v1, p0, Llbx;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 9811
    :cond_1
    iget-object v0, p0, Llbx;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 9812
    const/4 v0, 0x5

    iget-object v1, p0, Llbx;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 9814
    :cond_2
    iget-object v0, p0, Llbx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9815
    const/4 v0, 0x6

    iget-object v1, p0, Llbx;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9817
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9818
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9822
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9823
    const/4 v1, 0x1

    iget-object v2, p0, Llbx;->a:Ljava/lang/Double;

    .line 9824
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 9825
    const/4 v1, 0x2

    iget-object v2, p0, Llbx;->b:Ljava/lang/Double;

    .line 9826
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 9827
    iget-object v1, p0, Llbx;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 9828
    const/4 v1, 0x3

    iget-object v2, p0, Llbx;->c:Ljava/lang/Double;

    .line 9829
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 30562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 9831
    :cond_0
    iget-object v1, p0, Llbx;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 9832
    const/4 v1, 0x4

    iget-object v2, p0, Llbx;->d:Ljava/lang/Double;

    .line 9833
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 9835
    :cond_1
    iget-object v1, p0, Llbx;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 9836
    const/4 v1, 0x5

    iget-object v2, p0, Llbx;->e:Ljava/lang/Double;

    .line 9837
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 50562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 9839
    :cond_2
    iget-object v1, p0, Llbx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9840
    const/4 v1, 0x6

    iget-object v2, p0, Llbx;->f:Ljava/lang/Boolean;

    .line 9841
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9843
    :cond_3
    return v0
.end method
