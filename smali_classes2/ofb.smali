.class public final Lofb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lofb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lofd;

.field public b:Lofe;

.field public c:Loff;

.field public d:Lofg;

.field public e:Lofc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2855
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2856
    invoke-direct {p0}, Lofb;->d()Lofb;

    .line 2857
    return-void
.end method

.method private b(Lpbc;)Lofb;
    .locals 1

    .prologue
    .line 2922
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2923
    sparse-switch v0, :sswitch_data_0

    .line 2927
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2928
    :sswitch_0
    return-object p0

    .line 2933
    :sswitch_1
    iget-object v0, p0, Lofb;->a:Lofd;

    if-nez v0, :cond_1

    .line 2934
    new-instance v0, Lofd;

    invoke-direct {v0}, Lofd;-><init>()V

    iput-object v0, p0, Lofb;->a:Lofd;

    .line 2936
    :cond_1
    iget-object v0, p0, Lofb;->a:Lofd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2940
    :sswitch_2
    iget-object v0, p0, Lofb;->b:Lofe;

    if-nez v0, :cond_2

    .line 2941
    new-instance v0, Lofe;

    invoke-direct {v0}, Lofe;-><init>()V

    iput-object v0, p0, Lofb;->b:Lofe;

    .line 2943
    :cond_2
    iget-object v0, p0, Lofb;->b:Lofe;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2947
    :sswitch_3
    iget-object v0, p0, Lofb;->c:Loff;

    if-nez v0, :cond_3

    .line 2948
    new-instance v0, Loff;

    invoke-direct {v0}, Loff;-><init>()V

    iput-object v0, p0, Lofb;->c:Loff;

    .line 2950
    :cond_3
    iget-object v0, p0, Lofb;->c:Loff;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2954
    :sswitch_4
    iget-object v0, p0, Lofb;->d:Lofg;

    if-nez v0, :cond_4

    .line 2955
    new-instance v0, Lofg;

    invoke-direct {v0}, Lofg;-><init>()V

    iput-object v0, p0, Lofb;->d:Lofg;

    .line 2957
    :cond_4
    iget-object v0, p0, Lofb;->d:Lofg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2961
    :sswitch_5
    iget-object v0, p0, Lofb;->e:Lofc;

    if-nez v0, :cond_5

    .line 2962
    new-instance v0, Lofc;

    invoke-direct {v0}, Lofc;-><init>()V

    iput-object v0, p0, Lofb;->e:Lofc;

    .line 2964
    :cond_5
    iget-object v0, p0, Lofb;->e:Lofc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2923
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lofb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2860
    iput-object v0, p0, Lofb;->a:Lofd;

    .line 2861
    iput-object v0, p0, Lofb;->b:Lofe;

    .line 2862
    iput-object v0, p0, Lofb;->c:Loff;

    .line 2863
    iput-object v0, p0, Lofb;->d:Lofg;

    .line 2864
    iput-object v0, p0, Lofb;->e:Lofc;

    .line 2865
    iput-object v0, p0, Lofb;->unknownFieldData:Lpbi;

    .line 2866
    const/4 v0, -0x1

    iput v0, p0, Lofb;->cachedSize:I

    .line 2867
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2386
    invoke-direct {p0, p1}, Lofb;->b(Lpbc;)Lofb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2873
    iget-object v0, p0, Lofb;->a:Lofd;

    if-eqz v0, :cond_0

    .line 2874
    const/4 v0, 0x1

    iget-object v1, p0, Lofb;->a:Lofd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2876
    :cond_0
    iget-object v0, p0, Lofb;->b:Lofe;

    if-eqz v0, :cond_1

    .line 2877
    const/4 v0, 0x2

    iget-object v1, p0, Lofb;->b:Lofe;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2879
    :cond_1
    iget-object v0, p0, Lofb;->c:Loff;

    if-eqz v0, :cond_2

    .line 2880
    const/4 v0, 0x3

    iget-object v1, p0, Lofb;->c:Loff;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2882
    :cond_2
    iget-object v0, p0, Lofb;->d:Lofg;

    if-eqz v0, :cond_3

    .line 2883
    const/4 v0, 0x4

    iget-object v1, p0, Lofb;->d:Lofg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2885
    :cond_3
    iget-object v0, p0, Lofb;->e:Lofc;

    if-eqz v0, :cond_4

    .line 2886
    const/4 v0, 0x5

    iget-object v1, p0, Lofb;->e:Lofc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2888
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2889
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2893
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2894
    iget-object v1, p0, Lofb;->a:Lofd;

    if-eqz v1, :cond_0

    .line 2895
    const/4 v1, 0x1

    iget-object v2, p0, Lofb;->a:Lofd;

    .line 2896
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2898
    :cond_0
    iget-object v1, p0, Lofb;->b:Lofe;

    if-eqz v1, :cond_1

    .line 2899
    const/4 v1, 0x2

    iget-object v2, p0, Lofb;->b:Lofe;

    .line 2900
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2902
    :cond_1
    iget-object v1, p0, Lofb;->c:Loff;

    if-eqz v1, :cond_2

    .line 2903
    const/4 v1, 0x3

    iget-object v2, p0, Lofb;->c:Loff;

    .line 2904
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2906
    :cond_2
    iget-object v1, p0, Lofb;->d:Lofg;

    if-eqz v1, :cond_3

    .line 2907
    const/4 v1, 0x4

    iget-object v2, p0, Lofb;->d:Lofg;

    .line 2908
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2910
    :cond_3
    iget-object v1, p0, Lofb;->e:Lofc;

    if-eqz v1, :cond_4

    .line 2911
    const/4 v1, 0x5

    iget-object v2, p0, Lofb;->e:Lofc;

    .line 2912
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2914
    :cond_4
    return v0
.end method
