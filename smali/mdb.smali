.class public final Lmdb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmdb;


# instance fields
.field public b:Llyz;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38896
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 38897
    invoke-direct {p0}, Lmdb;->g()Lmdb;

    .line 38898
    return-void
.end method

.method private b(Lpbc;)Lmdb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38954
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 38955
    sparse-switch v0, :sswitch_data_0

    .line 38959
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38960
    :sswitch_0
    return-object p0

    .line 38965
    :sswitch_1
    iget-object v0, p0, Lmdb;->b:Llyz;

    if-nez v0, :cond_1

    .line 38966
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmdb;->b:Llyz;

    .line 38968
    :cond_1
    iget-object v0, p0, Lmdb;->b:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 38972
    :sswitch_2
    const/16 v0, 0x12

    .line 38973
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 38974
    iget-object v0, p0, Lmdb;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 38975
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 38976
    if-eqz v0, :cond_2

    .line 38977
    iget-object v3, p0, Lmdb;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38979
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38980
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38981
    invoke-virtual {p1}, Lpbc;->a()I

    .line 38979
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38974
    :cond_3
    iget-object v0, p0, Lmdb;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 38984
    :cond_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38985
    iput-object v2, p0, Lmdb;->c:[Ljava/lang/String;

    goto :goto_0

    .line 38955
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmdb;
    .locals 2

    .prologue
    .line 38877
    sget-object v0, Lmdb;->a:[Lmdb;

    if-nez v0, :cond_1

    .line 38878
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38880
    :try_start_0
    sget-object v0, Lmdb;->a:[Lmdb;

    if-nez v0, :cond_0

    .line 38881
    const/4 v0, 0x0

    new-array v0, v0, [Lmdb;

    sput-object v0, Lmdb;->a:[Lmdb;

    .line 38883
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38885
    :cond_1
    sget-object v0, Lmdb;->a:[Lmdb;

    return-object v0

    .line 38883
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmdb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38901
    iput-object v1, p0, Lmdb;->b:Llyz;

    .line 38902
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmdb;->c:[Ljava/lang/String;

    .line 38903
    iput-object v1, p0, Lmdb;->unknownFieldData:Lpbi;

    .line 38904
    const/4 v0, -0x1

    iput v0, p0, Lmdb;->cachedSize:I

    .line 38905
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 38871
    invoke-direct {p0, p1}, Lmdb;->b(Lpbc;)Lmdb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 38911
    iget-object v0, p0, Lmdb;->b:Llyz;

    if-eqz v0, :cond_0

    .line 38912
    const/4 v0, 0x1

    iget-object v1, p0, Lmdb;->b:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 38914
    :cond_0
    iget-object v0, p0, Lmdb;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmdb;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38915
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmdb;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38916
    iget-object v1, p0, Lmdb;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38917
    if-eqz v1, :cond_1

    .line 38918
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 38915
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38922
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 38923
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38927
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 38928
    iget-object v2, p0, Lmdb;->b:Llyz;

    if-eqz v2, :cond_0

    .line 38929
    const/4 v2, 0x1

    iget-object v3, p0, Lmdb;->b:Llyz;

    .line 38930
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38932
    :cond_0
    iget-object v2, p0, Lmdb;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmdb;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 38935
    :goto_0
    iget-object v4, p0, Lmdb;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 38936
    iget-object v4, p0, Lmdb;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 38937
    if-eqz v4, :cond_1

    .line 38938
    add-int/lit8 v3, v3, 0x1

    .line 38940
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38935
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38943
    :cond_2
    add-int/2addr v0, v2

    .line 38944
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 38946
    :cond_3
    return v0
.end method
