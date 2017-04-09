.class public final Lonn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lonn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 817
    invoke-direct {p0}, Lonn;->d()Lonn;

    .line 818
    return-void
.end method

.method private b(Lpbv;)Lonn;
    .locals 1

    .prologue
    .line 859
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 860
    sparse-switch v0, :sswitch_data_0

    .line 864
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    :sswitch_0
    return-object p0

    .line 870
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 874
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 860
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lonn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 821
    iput-object v0, p0, Lonn;->a:Ljava/lang/Boolean;

    .line 822
    iput-object v0, p0, Lonn;->b:Ljava/lang/Boolean;

    .line 823
    iput-object v0, p0, Lonn;->unknownFieldData:Lpcb;

    .line 824
    const/4 v0, -0x1

    iput v0, p0, Lonn;->cachedSize:I

    .line 825
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 791
    invoke-direct {p0, p1}, Lonn;->b(Lpbv;)Lonn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lonn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 832
    const/4 v0, 0x1

    iget-object v1, p0, Lonn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 834
    :cond_0
    iget-object v0, p0, Lonn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 835
    const/4 v0, 0x2

    iget-object v1, p0, Lonn;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 837
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 838
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 842
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 843
    iget-object v1, p0, Lonn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 844
    const/4 v1, 0x1

    iget-object v2, p0, Lonn;->a:Ljava/lang/Boolean;

    .line 845
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 847
    :cond_0
    iget-object v1, p0, Lonn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 848
    const/4 v1, 0x2

    iget-object v2, p0, Lonn;->b:Ljava/lang/Boolean;

    .line 849
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 851
    :cond_1
    return v0
.end method
