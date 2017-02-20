.class public final Lkta;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkta;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkta;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9895
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9896
    invoke-direct {p0}, Lkta;->g()Lkta;

    .line 9897
    return-void
.end method

.method private b(Lpbc;)Lkta;
    .locals 1

    .prologue
    .line 9954
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9955
    sparse-switch v0, :sswitch_data_0

    .line 9959
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9960
    :sswitch_0
    return-object p0

    .line 9965
    :sswitch_1
    iget-object v0, p0, Lkta;->b:Lkuj;

    if-nez v0, :cond_1

    .line 9966
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkta;->b:Lkuj;

    .line 9968
    :cond_1
    iget-object v0, p0, Lkta;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9972
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkta;->c:Ljava/lang/String;

    goto :goto_0

    .line 9976
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkta;->d:Ljava/lang/String;

    goto :goto_0

    .line 9980
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkta;->e:Ljava/lang/String;

    goto :goto_0

    .line 9955
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkta;
    .locals 2

    .prologue
    .line 9870
    sget-object v0, Lkta;->a:[Lkta;

    if-nez v0, :cond_1

    .line 9871
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9873
    :try_start_0
    sget-object v0, Lkta;->a:[Lkta;

    if-nez v0, :cond_0

    .line 9874
    const/4 v0, 0x0

    new-array v0, v0, [Lkta;

    sput-object v0, Lkta;->a:[Lkta;

    .line 9876
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9878
    :cond_1
    sget-object v0, Lkta;->a:[Lkta;

    return-object v0

    .line 9876
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkta;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9900
    iput-object v0, p0, Lkta;->b:Lkuj;

    .line 9901
    iput-object v0, p0, Lkta;->c:Ljava/lang/String;

    .line 9902
    iput-object v0, p0, Lkta;->d:Ljava/lang/String;

    .line 9903
    iput-object v0, p0, Lkta;->e:Ljava/lang/String;

    .line 9904
    iput-object v0, p0, Lkta;->unknownFieldData:Lpbi;

    .line 9905
    const/4 v0, -0x1

    iput v0, p0, Lkta;->cachedSize:I

    .line 9906
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9864
    invoke-direct {p0, p1}, Lkta;->b(Lpbc;)Lkta;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9912
    iget-object v0, p0, Lkta;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 9913
    const/4 v0, 0x1

    iget-object v1, p0, Lkta;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9915
    :cond_0
    iget-object v0, p0, Lkta;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9916
    const/4 v0, 0x2

    iget-object v1, p0, Lkta;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9918
    :cond_1
    iget-object v0, p0, Lkta;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9919
    const/4 v0, 0x3

    iget-object v1, p0, Lkta;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9921
    :cond_2
    iget-object v0, p0, Lkta;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9922
    const/4 v0, 0x4

    iget-object v1, p0, Lkta;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9924
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9925
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9929
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9930
    iget-object v1, p0, Lkta;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 9931
    const/4 v1, 0x1

    iget-object v2, p0, Lkta;->b:Lkuj;

    .line 9932
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9934
    :cond_0
    iget-object v1, p0, Lkta;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9935
    const/4 v1, 0x2

    iget-object v2, p0, Lkta;->c:Ljava/lang/String;

    .line 9936
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9938
    :cond_1
    iget-object v1, p0, Lkta;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9939
    const/4 v1, 0x3

    iget-object v2, p0, Lkta;->d:Ljava/lang/String;

    .line 9940
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9942
    :cond_2
    iget-object v1, p0, Lkta;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9943
    const/4 v1, 0x4

    iget-object v2, p0, Lkta;->e:Ljava/lang/String;

    .line 9944
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9946
    :cond_3
    return v0
.end method
