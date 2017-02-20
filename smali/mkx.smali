.class public final Lmkx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmkx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmkx;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2884
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2885
    invoke-direct {p0}, Lmkx;->g()Lmkx;

    .line 2886
    return-void
.end method

.method private b(Lpbc;)Lmkx;
    .locals 1

    .prologue
    .line 2949
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2950
    sparse-switch v0, :sswitch_data_0

    .line 2954
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2955
    :sswitch_0
    return-object p0

    .line 2960
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkx;->b:Ljava/lang/String;

    goto :goto_0

    .line 2964
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2965
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2969
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2975
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkx;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2979
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkx;->e:Ljava/lang/String;

    goto :goto_0

    .line 2983
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2984
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2987
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkx;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2950
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 2965
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2984
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmkx;
    .locals 2

    .prologue
    .line 2856
    sget-object v0, Lmkx;->a:[Lmkx;

    if-nez v0, :cond_1

    .line 2857
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2859
    :try_start_0
    sget-object v0, Lmkx;->a:[Lmkx;

    if-nez v0, :cond_0

    .line 2860
    const/4 v0, 0x0

    new-array v0, v0, [Lmkx;

    sput-object v0, Lmkx;->a:[Lmkx;

    .line 2862
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2864
    :cond_1
    sget-object v0, Lmkx;->a:[Lmkx;

    return-object v0

    .line 2862
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmkx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2889
    iput-object v0, p0, Lmkx;->b:Ljava/lang/String;

    .line 2890
    iput-object v0, p0, Lmkx;->d:Ljava/lang/Integer;

    .line 2891
    iput-object v0, p0, Lmkx;->e:Ljava/lang/String;

    .line 2892
    iput-object v0, p0, Lmkx;->unknownFieldData:Lpbi;

    .line 2893
    const/4 v0, -0x1

    iput v0, p0, Lmkx;->cachedSize:I

    .line 2894
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2837
    invoke-direct {p0, p1}, Lmkx;->b(Lpbc;)Lmkx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2900
    iget-object v0, p0, Lmkx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2901
    const/4 v0, 0x1

    iget-object v1, p0, Lmkx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2903
    :cond_0
    iget-object v0, p0, Lmkx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2904
    const/4 v0, 0x2

    iget-object v1, p0, Lmkx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2906
    :cond_1
    iget-object v0, p0, Lmkx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2907
    const/4 v0, 0x3

    iget-object v1, p0, Lmkx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2909
    :cond_2
    iget-object v0, p0, Lmkx;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2910
    const/4 v0, 0x4

    iget-object v1, p0, Lmkx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2912
    :cond_3
    iget-object v0, p0, Lmkx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2913
    const/4 v0, 0x5

    iget-object v1, p0, Lmkx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2915
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2916
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2920
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2921
    iget-object v1, p0, Lmkx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2922
    const/4 v1, 0x1

    iget-object v2, p0, Lmkx;->b:Ljava/lang/String;

    .line 2923
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2925
    :cond_0
    iget-object v1, p0, Lmkx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2926
    const/4 v1, 0x2

    iget-object v2, p0, Lmkx;->c:Ljava/lang/Integer;

    .line 2927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2929
    :cond_1
    iget-object v1, p0, Lmkx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2930
    const/4 v1, 0x3

    iget-object v2, p0, Lmkx;->d:Ljava/lang/Integer;

    .line 2931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2933
    :cond_2
    iget-object v1, p0, Lmkx;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2934
    const/4 v1, 0x4

    iget-object v2, p0, Lmkx;->e:Ljava/lang/String;

    .line 2935
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2937
    :cond_3
    iget-object v1, p0, Lmkx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2938
    const/4 v1, 0x5

    iget-object v2, p0, Lmkx;->f:Ljava/lang/Integer;

    .line 2939
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2941
    :cond_4
    return v0
.end method
