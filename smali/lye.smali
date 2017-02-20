.class public final Llye;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llye;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19904
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 19905
    invoke-direct {p0}, Llye;->d()Llye;

    .line 19906
    return-void
.end method

.method private b(Lpbc;)Llye;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 19971
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 19972
    sparse-switch v0, :sswitch_data_0

    .line 19976
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19977
    :sswitch_0
    return-object p0

    .line 19982
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llye;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19986
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llye;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19990
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llye;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 19994
    :sswitch_4
    const/16 v0, 0x20

    .line 19995
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 19996
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 19998
    :goto_1
    if-ge v3, v4, :cond_2

    .line 19999
    if-eqz v3, :cond_1

    .line 20000
    invoke-virtual {p1}, Lpbc;->a()I

    .line 20002
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 20003
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 19998
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 20006
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 20010
    :cond_2
    if-eqz v1, :cond_0

    .line 20011
    iget-object v0, p0, Llye;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 20012
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 20013
    iput-object v5, p0, Llye;->d:[I

    goto :goto_0

    .line 20011
    :cond_3
    iget-object v0, p0, Llye;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 20015
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 20016
    if-eqz v0, :cond_5

    .line 20017
    iget-object v4, p0, Llye;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20019
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20020
    iput-object v3, p0, Llye;->d:[I

    goto :goto_0

    .line 20026
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 20027
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 20030
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 20031
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 20032
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 20035
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20039
    :cond_6
    if-eqz v0, :cond_a

    .line 20040
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 20041
    iget-object v1, p0, Llye;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 20042
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 20043
    if-eqz v1, :cond_7

    .line 20044
    iget-object v0, p0, Llye;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20046
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 20047
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 20048
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 20051
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 20041
    :cond_8
    iget-object v1, p0, Llye;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 20055
    :cond_9
    iput-object v4, p0, Llye;->d:[I

    .line 20057
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 19972
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 20003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 20032
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 20048
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llye;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19909
    iput-object v1, p0, Llye;->a:Ljava/lang/Boolean;

    .line 19910
    iput-object v1, p0, Llye;->b:Ljava/lang/Boolean;

    .line 19911
    iput-object v1, p0, Llye;->c:Ljava/lang/Integer;

    .line 19912
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llye;->d:[I

    .line 19913
    iput-object v1, p0, Llye;->unknownFieldData:Lpbi;

    .line 19914
    const/4 v0, -0x1

    iput v0, p0, Llye;->cachedSize:I

    .line 19915
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 19867
    invoke-direct {p0, p1}, Llye;->b(Lpbc;)Llye;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 19921
    iget-object v0, p0, Llye;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19922
    const/4 v0, 0x1

    iget-object v1, p0, Llye;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 19924
    :cond_0
    iget-object v0, p0, Llye;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19925
    const/4 v0, 0x2

    iget-object v1, p0, Llye;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 19927
    :cond_1
    iget-object v0, p0, Llye;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19928
    const/4 v0, 0x3

    iget-object v1, p0, Llye;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 19930
    :cond_2
    iget-object v0, p0, Llye;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llye;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19931
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llye;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19932
    const/4 v1, 0x4

    iget-object v2, p0, Llye;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 19931
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19935
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 19936
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19940
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 19941
    iget-object v2, p0, Llye;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 19942
    const/4 v2, 0x1

    iget-object v3, p0, Llye;->a:Ljava/lang/Boolean;

    .line 19943
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19943
    add-int/2addr v0, v2

    .line 19945
    :cond_0
    iget-object v2, p0, Llye;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 19946
    const/4 v2, 0x2

    iget-object v3, p0, Llye;->b:Ljava/lang/Boolean;

    .line 19947
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19947
    add-int/2addr v0, v2

    .line 19949
    :cond_1
    iget-object v2, p0, Llye;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 19950
    const/4 v2, 0x3

    iget-object v3, p0, Llye;->c:Ljava/lang/Integer;

    .line 19951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19953
    :cond_2
    iget-object v2, p0, Llye;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Llye;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 19955
    :goto_0
    iget-object v3, p0, Llye;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 19956
    iget-object v3, p0, Llye;->d:[I

    aget v3, v3, v1

    .line 19958
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 19955
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19960
    :cond_3
    add-int/2addr v0, v2

    .line 19961
    iget-object v1, p0, Llye;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19963
    :cond_4
    return v0
.end method
