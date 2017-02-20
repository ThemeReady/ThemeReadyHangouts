.class public final Lpch;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpch;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 908
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 909
    invoke-direct {p0}, Lpch;->d()Lpch;

    .line 910
    return-void
.end method

.method private b(Lpbc;)Lpch;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 998
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 999
    sparse-switch v0, :sswitch_data_0

    .line 1003
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    :sswitch_0
    return-object p0

    .line 1009
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpch;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1013
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpch;->b:Ljava/lang/String;

    goto :goto_0

    .line 1017
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpch;->c:Ljava/lang/String;

    goto :goto_0

    .line 1021
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpch;->d:Ljava/lang/String;

    goto :goto_0

    .line 1025
    :sswitch_5
    const/16 v0, 0x2a

    .line 1026
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1027
    iget-object v0, p0, Lpch;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1028
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1029
    if-eqz v0, :cond_1

    .line 1030
    iget-object v3, p0, Lpch;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1032
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1033
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1034
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1032
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1027
    :cond_2
    iget-object v0, p0, Lpch;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1037
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1038
    iput-object v2, p0, Lpch;->e:[Ljava/lang/String;

    goto :goto_0

    .line 1042
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpch;->f:[B

    goto :goto_0

    .line 999
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lpch;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 913
    iput-object v1, p0, Lpch;->a:Ljava/lang/Long;

    .line 914
    iput-object v1, p0, Lpch;->b:Ljava/lang/String;

    .line 915
    iput-object v1, p0, Lpch;->c:Ljava/lang/String;

    .line 916
    iput-object v1, p0, Lpch;->d:Ljava/lang/String;

    .line 917
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpch;->e:[Ljava/lang/String;

    .line 918
    iput-object v1, p0, Lpch;->f:[B

    .line 919
    iput-object v1, p0, Lpch;->unknownFieldData:Lpbi;

    .line 920
    const/4 v0, -0x1

    iput v0, p0, Lpch;->cachedSize:I

    .line 921
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0, p1}, Lpch;->b(Lpbc;)Lpch;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 927
    iget-object v0, p0, Lpch;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 928
    const/4 v0, 0x1

    iget-object v1, p0, Lpch;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 930
    :cond_0
    iget-object v0, p0, Lpch;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 931
    const/4 v0, 0x2

    iget-object v1, p0, Lpch;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 933
    :cond_1
    iget-object v0, p0, Lpch;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 934
    const/4 v0, 0x3

    iget-object v1, p0, Lpch;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 936
    :cond_2
    iget-object v0, p0, Lpch;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 937
    const/4 v0, 0x4

    iget-object v1, p0, Lpch;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 939
    :cond_3
    iget-object v0, p0, Lpch;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpch;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 940
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpch;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 941
    iget-object v1, p0, Lpch;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 942
    if-eqz v1, :cond_4

    .line 943
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 940
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 947
    :cond_5
    iget-object v0, p0, Lpch;->f:[B

    if-eqz v0, :cond_6

    .line 948
    const/16 v0, 0x8

    iget-object v1, p0, Lpch;->f:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 950
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 951
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 955
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 956
    iget-object v2, p0, Lpch;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 957
    const/4 v2, 0x1

    iget-object v3, p0, Lpch;->a:Ljava/lang/Long;

    .line 958
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 960
    :cond_0
    iget-object v2, p0, Lpch;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 961
    const/4 v2, 0x2

    iget-object v3, p0, Lpch;->b:Ljava/lang/String;

    .line 962
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 964
    :cond_1
    iget-object v2, p0, Lpch;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 965
    const/4 v2, 0x3

    iget-object v3, p0, Lpch;->c:Ljava/lang/String;

    .line 966
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 968
    :cond_2
    iget-object v2, p0, Lpch;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 969
    const/4 v2, 0x4

    iget-object v3, p0, Lpch;->d:Ljava/lang/String;

    .line 970
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 972
    :cond_3
    iget-object v2, p0, Lpch;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpch;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 975
    :goto_0
    iget-object v4, p0, Lpch;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 976
    iget-object v4, p0, Lpch;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 977
    if-eqz v4, :cond_4

    .line 978
    add-int/lit8 v3, v3, 0x1

    .line 980
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 975
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 983
    :cond_5
    add-int/2addr v0, v2

    .line 984
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 986
    :cond_6
    iget-object v1, p0, Lpch;->f:[B

    if-eqz v1, :cond_7

    .line 987
    const/16 v1, 0x8

    iget-object v2, p0, Lpch;->f:[B

    .line 988
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_7
    return v0
.end method
