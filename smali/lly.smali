.class public final Llly;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 859
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 860
    invoke-direct {p0}, Llly;->d()Llly;

    .line 861
    return-void
.end method

.method private b(Lpbc;)Llly;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 917
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 918
    sparse-switch v0, :sswitch_data_0

    .line 922
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    :sswitch_0
    return-object p0

    .line 928
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 929
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 936
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llly;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 942
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llly;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 946
    :sswitch_4
    const/16 v0, 0x18

    .line 947
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 948
    iget-object v0, p0, Llly;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 949
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 950
    if-eqz v0, :cond_1

    .line 951
    iget-object v3, p0, Llly;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 953
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 954
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 955
    invoke-virtual {p1}, Lpbc;->a()I

    .line 953
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 948
    :cond_2
    iget-object v0, p0, Llly;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 958
    :cond_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 959
    iput-object v2, p0, Llly;->c:[I

    goto :goto_0

    .line 963
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 964
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 967
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 968
    :goto_3
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 969
    invoke-virtual {p1}, Lpbc;->f()I

    .line 970
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 972
    :cond_4
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 973
    iget-object v2, p0, Llly;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 974
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 975
    if-eqz v2, :cond_5

    .line 976
    iget-object v4, p0, Llly;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 978
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 979
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 978
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 973
    :cond_6
    iget-object v2, p0, Llly;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 981
    :cond_7
    iput-object v0, p0, Llly;->c:[I

    .line 982
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 918
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch

    .line 929
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_2
        0x118 -> :sswitch_2
        0x168 -> :sswitch_2
        0x1b8 -> :sswitch_2
        0x208 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llly;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 864
    iput-object v1, p0, Llly;->b:Ljava/lang/Integer;

    .line 865
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llly;->c:[I

    .line 866
    iput-object v1, p0, Llly;->unknownFieldData:Lpbi;

    .line 867
    const/4 v0, -0x1

    iput v0, p0, Llly;->cachedSize:I

    .line 868
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 831
    invoke-direct {p0, p1}, Llly;->b(Lpbc;)Llly;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Llly;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 875
    const/4 v0, 0x1

    iget-object v1, p0, Llly;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 877
    :cond_0
    iget-object v0, p0, Llly;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 878
    const/4 v0, 0x2

    iget-object v1, p0, Llly;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 880
    :cond_1
    iget-object v0, p0, Llly;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llly;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 881
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llly;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 882
    const/4 v1, 0x3

    iget-object v2, p0, Llly;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 881
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 885
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 886
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 890
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 891
    iget-object v2, p0, Llly;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 892
    const/4 v2, 0x1

    iget-object v3, p0, Llly;->a:Ljava/lang/Integer;

    .line 893
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 895
    :cond_0
    iget-object v2, p0, Llly;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 896
    const/4 v2, 0x2

    iget-object v3, p0, Llly;->b:Ljava/lang/Integer;

    .line 897
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 899
    :cond_1
    iget-object v2, p0, Llly;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Llly;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 901
    :goto_0
    iget-object v3, p0, Llly;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 902
    iget-object v3, p0, Llly;->c:[I

    aget v3, v3, v1

    .line 904
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 901
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 906
    :cond_2
    add-int/2addr v0, v2

    .line 907
    iget-object v1, p0, Llly;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 909
    :cond_3
    return v0
.end method
