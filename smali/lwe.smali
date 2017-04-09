.class public final Llwe;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6891
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6892
    invoke-direct {p0}, Llwe;->d()Llwe;

    .line 6893
    return-void
.end method

.method private b(Lpbv;)Llwe;
    .locals 1

    .prologue
    .line 6973
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6974
    sparse-switch v0, :sswitch_data_0

    .line 6978
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6979
    :sswitch_0
    return-object p0

    .line 6984
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwe;->a:Ljava/lang/String;

    goto :goto_0

    .line 6988
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwe;->b:Ljava/lang/String;

    goto :goto_0

    .line 6992
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwe;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6996
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwe;->d:Ljava/lang/String;

    goto :goto_0

    .line 7000
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwe;->e:Ljava/lang/String;

    goto :goto_0

    .line 7004
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwe;->f:Ljava/lang/String;

    goto :goto_0

    .line 7008
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 7009
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7014
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwe;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 6974
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 7009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6896
    iput-object v0, p0, Llwe;->a:Ljava/lang/String;

    .line 6897
    iput-object v0, p0, Llwe;->b:Ljava/lang/String;

    .line 6898
    iput-object v0, p0, Llwe;->c:Ljava/lang/Boolean;

    .line 6899
    iput-object v0, p0, Llwe;->d:Ljava/lang/String;

    .line 6900
    iput-object v0, p0, Llwe;->e:Ljava/lang/String;

    .line 6901
    iput-object v0, p0, Llwe;->f:Ljava/lang/String;

    .line 6902
    iput-object v0, p0, Llwe;->unknownFieldData:Lpcb;

    .line 6903
    const/4 v0, -0x1

    iput v0, p0, Llwe;->cachedSize:I

    .line 6904
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6843
    invoke-direct {p0, p1}, Llwe;->b(Lpbv;)Llwe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6910
    iget-object v0, p0, Llwe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6911
    const/4 v0, 0x1

    iget-object v1, p0, Llwe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6913
    :cond_0
    iget-object v0, p0, Llwe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6914
    const/4 v0, 0x2

    iget-object v1, p0, Llwe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6916
    :cond_1
    iget-object v0, p0, Llwe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6917
    const/4 v0, 0x3

    iget-object v1, p0, Llwe;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6919
    :cond_2
    iget-object v0, p0, Llwe;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6920
    const/4 v0, 0x4

    iget-object v1, p0, Llwe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6922
    :cond_3
    iget-object v0, p0, Llwe;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6923
    const/4 v0, 0x5

    iget-object v1, p0, Llwe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6925
    :cond_4
    iget-object v0, p0, Llwe;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6926
    const/4 v0, 0x6

    iget-object v1, p0, Llwe;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6928
    :cond_5
    iget-object v0, p0, Llwe;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 6929
    const/4 v0, 0x7

    iget-object v1, p0, Llwe;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6931
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6932
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6936
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6937
    iget-object v1, p0, Llwe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6938
    const/4 v1, 0x1

    iget-object v2, p0, Llwe;->a:Ljava/lang/String;

    .line 6939
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6941
    :cond_0
    iget-object v1, p0, Llwe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6942
    const/4 v1, 0x2

    iget-object v2, p0, Llwe;->b:Ljava/lang/String;

    .line 6943
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6945
    :cond_1
    iget-object v1, p0, Llwe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6946
    const/4 v1, 0x3

    iget-object v2, p0, Llwe;->c:Ljava/lang/Boolean;

    .line 6947
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6949
    :cond_2
    iget-object v1, p0, Llwe;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6950
    const/4 v1, 0x4

    iget-object v2, p0, Llwe;->d:Ljava/lang/String;

    .line 6951
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6953
    :cond_3
    iget-object v1, p0, Llwe;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6954
    const/4 v1, 0x5

    iget-object v2, p0, Llwe;->e:Ljava/lang/String;

    .line 6955
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6957
    :cond_4
    iget-object v1, p0, Llwe;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6958
    const/4 v1, 0x6

    iget-object v2, p0, Llwe;->f:Ljava/lang/String;

    .line 6959
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6961
    :cond_5
    iget-object v1, p0, Llwe;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 6962
    const/4 v1, 0x7

    iget-object v2, p0, Llwe;->g:Ljava/lang/Integer;

    .line 6963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6965
    :cond_6
    return v0
.end method
