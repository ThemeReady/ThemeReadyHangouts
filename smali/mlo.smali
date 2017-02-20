.class public final Lmlo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmlo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmln;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2832
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2833
    invoke-direct {p0}, Lmlo;->d()Lmlo;

    .line 2834
    return-void
.end method

.method private b(Lpbc;)Lmlo;
    .locals 1

    .prologue
    .line 2867
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2868
    sparse-switch v0, :sswitch_data_0

    .line 2872
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2873
    :sswitch_0
    return-object p0

    .line 2878
    :sswitch_1
    iget-object v0, p0, Lmlo;->a:Lmln;

    if-nez v0, :cond_1

    .line 2879
    new-instance v0, Lmln;

    invoke-direct {v0}, Lmln;-><init>()V

    iput-object v0, p0, Lmlo;->a:Lmln;

    .line 2881
    :cond_1
    iget-object v0, p0, Lmlo;->a:Lmln;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2868
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmlo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2837
    iput-object v0, p0, Lmlo;->a:Lmln;

    .line 2838
    iput-object v0, p0, Lmlo;->unknownFieldData:Lpbi;

    .line 2839
    const/4 v0, -0x1

    iput v0, p0, Lmlo;->cachedSize:I

    .line 2840
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2810
    invoke-direct {p0, p1}, Lmlo;->b(Lpbc;)Lmlo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2846
    iget-object v0, p0, Lmlo;->a:Lmln;

    if-eqz v0, :cond_0

    .line 2847
    const/4 v0, 0x1

    iget-object v1, p0, Lmlo;->a:Lmln;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2849
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2850
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2854
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2855
    iget-object v1, p0, Lmlo;->a:Lmln;

    if-eqz v1, :cond_0

    .line 2856
    const/4 v1, 0x1

    iget-object v2, p0, Lmlo;->a:Lmln;

    .line 2857
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2859
    :cond_0
    return v0
.end method
