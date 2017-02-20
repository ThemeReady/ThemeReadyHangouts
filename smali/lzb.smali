.class public final Llzb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llzb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llzb;


# instance fields
.field public b:Lmdz;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Lnhm;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2880
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2881
    invoke-direct {p0}, Llzb;->g()Llzb;

    .line 2882
    return-void
.end method

.method private b(Lpbc;)Llzb;
    .locals 1

    .prologue
    .line 2960
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2961
    sparse-switch v0, :sswitch_data_0

    .line 2965
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2966
    :sswitch_0
    return-object p0

    .line 2971
    :sswitch_1
    iget-object v0, p0, Llzb;->b:Lmdz;

    if-nez v0, :cond_1

    .line 2972
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    iput-object v0, p0, Llzb;->b:Lmdz;

    .line 2974
    :cond_1
    iget-object v0, p0, Llzb;->b:Lmdz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2978
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzb;->c:Ljava/lang/String;

    goto :goto_0

    .line 2982
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2983
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2988
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2994
    :sswitch_4
    iget-object v0, p0, Llzb;->f:Lnhm;

    if-nez v0, :cond_2

    .line 2995
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Llzb;->f:Lnhm;

    .line 2997
    :cond_2
    iget-object v0, p0, Llzb;->f:Lnhm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3001
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3002
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3010
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzb;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 3016
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3017
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 3022
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzb;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3028
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzb;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 2961
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3002
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3017
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llzb;
    .locals 2

    .prologue
    .line 2846
    sget-object v0, Llzb;->a:[Llzb;

    if-nez v0, :cond_1

    .line 2847
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2849
    :try_start_0
    sget-object v0, Llzb;->a:[Llzb;

    if-nez v0, :cond_0

    .line 2850
    const/4 v0, 0x0

    new-array v0, v0, [Llzb;

    sput-object v0, Llzb;->a:[Llzb;

    .line 2852
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2854
    :cond_1
    sget-object v0, Llzb;->a:[Llzb;

    return-object v0

    .line 2852
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llzb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2885
    iput-object v0, p0, Llzb;->b:Lmdz;

    .line 2886
    iput-object v0, p0, Llzb;->c:Ljava/lang/String;

    .line 2887
    iput-object v0, p0, Llzb;->f:Lnhm;

    .line 2888
    iput-object v0, p0, Llzb;->h:Ljava/lang/Boolean;

    .line 2889
    iput-object v0, p0, Llzb;->unknownFieldData:Lpbi;

    .line 2890
    const/4 v0, -0x1

    iput v0, p0, Llzb;->cachedSize:I

    .line 2891
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2840
    invoke-direct {p0, p1}, Llzb;->b(Lpbc;)Llzb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2897
    iget-object v0, p0, Llzb;->b:Lmdz;

    if-eqz v0, :cond_0

    .line 2898
    const/4 v0, 0x1

    iget-object v1, p0, Llzb;->b:Lmdz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2900
    :cond_0
    iget-object v0, p0, Llzb;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2901
    const/4 v0, 0x2

    iget-object v1, p0, Llzb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2903
    :cond_1
    iget-object v0, p0, Llzb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2904
    const/4 v0, 0x3

    iget-object v1, p0, Llzb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2906
    :cond_2
    iget-object v0, p0, Llzb;->f:Lnhm;

    if-eqz v0, :cond_3

    .line 2907
    const/4 v0, 0x4

    iget-object v1, p0, Llzb;->f:Lnhm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2909
    :cond_3
    iget-object v0, p0, Llzb;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2910
    const/4 v0, 0x5

    iget-object v1, p0, Llzb;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2912
    :cond_4
    iget-object v0, p0, Llzb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2913
    const/4 v0, 0x6

    iget-object v1, p0, Llzb;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2915
    :cond_5
    iget-object v0, p0, Llzb;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2916
    const/4 v0, 0x7

    iget-object v1, p0, Llzb;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 2918
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2919
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2923
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2924
    iget-object v1, p0, Llzb;->b:Lmdz;

    if-eqz v1, :cond_0

    .line 2925
    const/4 v1, 0x1

    iget-object v2, p0, Llzb;->b:Lmdz;

    .line 2926
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2928
    :cond_0
    iget-object v1, p0, Llzb;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2929
    const/4 v1, 0x2

    iget-object v2, p0, Llzb;->c:Ljava/lang/String;

    .line 2930
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2932
    :cond_1
    iget-object v1, p0, Llzb;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2933
    const/4 v1, 0x3

    iget-object v2, p0, Llzb;->d:Ljava/lang/Integer;

    .line 2934
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2936
    :cond_2
    iget-object v1, p0, Llzb;->f:Lnhm;

    if-eqz v1, :cond_3

    .line 2937
    const/4 v1, 0x4

    iget-object v2, p0, Llzb;->f:Lnhm;

    .line 2938
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2940
    :cond_3
    iget-object v1, p0, Llzb;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2941
    const/4 v1, 0x5

    iget-object v2, p0, Llzb;->g:Ljava/lang/Integer;

    .line 2942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2944
    :cond_4
    iget-object v1, p0, Llzb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2945
    const/4 v1, 0x6

    iget-object v2, p0, Llzb;->e:Ljava/lang/Integer;

    .line 2946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2948
    :cond_5
    iget-object v1, p0, Llzb;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2949
    const/4 v1, 0x7

    iget-object v2, p0, Llzb;->h:Ljava/lang/Boolean;

    .line 2950
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2950
    add-int/2addr v0, v1

    .line 2952
    :cond_6
    return v0
.end method
