.class public final Loka;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loka;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loka;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Loni;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2858
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2859
    invoke-direct {p0}, Loka;->g()Loka;

    .line 2860
    return-void
.end method

.method private b(Lpbc;)Loka;
    .locals 1

    .prologue
    .line 2908
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2909
    sparse-switch v0, :sswitch_data_0

    .line 2913
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2914
    :sswitch_0
    return-object p0

    .line 2919
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2920
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2923
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loka;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2929
    :sswitch_2
    iget-object v0, p0, Loka;->c:Loni;

    if-nez v0, :cond_1

    .line 2930
    new-instance v0, Loni;

    invoke-direct {v0}, Loni;-><init>()V

    iput-object v0, p0, Loka;->c:Loni;

    .line 2932
    :cond_1
    iget-object v0, p0, Loka;->c:Loni;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2936
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loka;->d:Ljava/lang/String;

    goto :goto_0

    .line 2909
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 2920
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loka;
    .locals 2

    .prologue
    .line 2836
    sget-object v0, Loka;->a:[Loka;

    if-nez v0, :cond_1

    .line 2837
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2839
    :try_start_0
    sget-object v0, Loka;->a:[Loka;

    if-nez v0, :cond_0

    .line 2840
    const/4 v0, 0x0

    new-array v0, v0, [Loka;

    sput-object v0, Loka;->a:[Loka;

    .line 2842
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2844
    :cond_1
    sget-object v0, Loka;->a:[Loka;

    return-object v0

    .line 2842
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loka;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2863
    iput-object v0, p0, Loka;->c:Loni;

    .line 2864
    iput-object v0, p0, Loka;->d:Ljava/lang/String;

    .line 2865
    iput-object v0, p0, Loka;->unknownFieldData:Lpbi;

    .line 2866
    const/4 v0, -0x1

    iput v0, p0, Loka;->cachedSize:I

    .line 2867
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2824
    invoke-direct {p0, p1}, Loka;->b(Lpbc;)Loka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2873
    iget-object v0, p0, Loka;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2874
    const/4 v0, 0x1

    iget-object v1, p0, Loka;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2876
    :cond_0
    iget-object v0, p0, Loka;->c:Loni;

    if-eqz v0, :cond_1

    .line 2877
    const/4 v0, 0x2

    iget-object v1, p0, Loka;->c:Loni;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2879
    :cond_1
    iget-object v0, p0, Loka;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2880
    const/4 v0, 0x3

    iget-object v1, p0, Loka;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2882
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2883
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2887
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2888
    iget-object v1, p0, Loka;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2889
    const/4 v1, 0x1

    iget-object v2, p0, Loka;->b:Ljava/lang/Integer;

    .line 2890
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2892
    :cond_0
    iget-object v1, p0, Loka;->c:Loni;

    if-eqz v1, :cond_1

    .line 2893
    const/4 v1, 0x2

    iget-object v2, p0, Loka;->c:Loni;

    .line 2894
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2896
    :cond_1
    iget-object v1, p0, Loka;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2897
    const/4 v1, 0x3

    iget-object v2, p0, Loka;->d:Ljava/lang/String;

    .line 2898
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2900
    :cond_2
    return v0
.end method
