.class public final Lkzp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkzp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Lkzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6900
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6901
    invoke-direct {p0}, Lkzp;->d()Lkzp;

    .line 6902
    return-void
.end method

.method private b(Lpbc;)Lkzp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6966
    sparse-switch v0, :sswitch_data_0

    .line 6970
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6971
    :sswitch_0
    return-object p0

    .line 6976
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 6977
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6981
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6987
    :sswitch_2
    const/16 v0, 0x12

    .line 6988
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 6989
    iget-object v0, p0, Lkzp;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 6990
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6991
    if-eqz v0, :cond_1

    .line 6992
    iget-object v3, p0, Lkzp;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6994
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6995
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6996
    invoke-virtual {p1}, Lpbc;->a()I

    .line 6994
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6989
    :cond_2
    iget-object v0, p0, Lkzp;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 6999
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7000
    iput-object v2, p0, Lkzp;->b:[Ljava/lang/String;

    goto :goto_0

    .line 7004
    :sswitch_3
    iget-object v0, p0, Lkzp;->c:Lkzr;

    if-nez v0, :cond_4

    .line 7005
    new-instance v0, Lkzr;

    invoke-direct {v0}, Lkzr;-><init>()V

    iput-object v0, p0, Lkzp;->c:Lkzr;

    .line 7007
    :cond_4
    iget-object v0, p0, Lkzp;->c:Lkzr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6966
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 6977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkzp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6905
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkzp;->b:[Ljava/lang/String;

    .line 6906
    iput-object v1, p0, Lkzp;->c:Lkzr;

    .line 6907
    iput-object v1, p0, Lkzp;->unknownFieldData:Lpbi;

    .line 6908
    const/4 v0, -0x1

    iput v0, p0, Lkzp;->cachedSize:I

    .line 6909
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6467
    invoke-direct {p0, p1}, Lkzp;->b(Lpbc;)Lkzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 6915
    iget-object v0, p0, Lkzp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6916
    const/4 v0, 0x1

    iget-object v1, p0, Lkzp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6918
    :cond_0
    iget-object v0, p0, Lkzp;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkzp;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6919
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzp;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6920
    iget-object v1, p0, Lkzp;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 6921
    if-eqz v1, :cond_1

    .line 6922
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6919
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6926
    :cond_2
    iget-object v0, p0, Lkzp;->c:Lkzr;

    if-eqz v0, :cond_3

    .line 6927
    const/4 v0, 0x3

    iget-object v1, p0, Lkzp;->c:Lkzr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6929
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6930
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6934
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6935
    iget-object v2, p0, Lkzp;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 6936
    const/4 v2, 0x1

    iget-object v3, p0, Lkzp;->a:Ljava/lang/Integer;

    .line 6937
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6939
    :cond_0
    iget-object v2, p0, Lkzp;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkzp;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 6942
    :goto_0
    iget-object v4, p0, Lkzp;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 6943
    iget-object v4, p0, Lkzp;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 6944
    if-eqz v4, :cond_1

    .line 6945
    add-int/lit8 v3, v3, 0x1

    .line 6947
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6942
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6950
    :cond_2
    add-int/2addr v0, v2

    .line 6951
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 6953
    :cond_3
    iget-object v1, p0, Lkzp;->c:Lkzr;

    if-eqz v1, :cond_4

    .line 6954
    const/4 v1, 0x3

    iget-object v2, p0, Lkzp;->c:Lkzr;

    .line 6955
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6957
    :cond_4
    return v0
.end method
