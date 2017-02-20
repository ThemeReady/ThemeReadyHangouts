.class public final Llut;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llut;",
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
    .line 6789
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6790
    invoke-direct {p0}, Llut;->d()Llut;

    .line 6791
    return-void
.end method

.method private b(Lpbc;)Llut;
    .locals 1

    .prologue
    .line 6871
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6872
    sparse-switch v0, :sswitch_data_0

    .line 6876
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6877
    :sswitch_0
    return-object p0

    .line 6882
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llut;->a:Ljava/lang/String;

    goto :goto_0

    .line 6886
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llut;->b:Ljava/lang/String;

    goto :goto_0

    .line 6890
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llut;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6894
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llut;->d:Ljava/lang/String;

    goto :goto_0

    .line 6898
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llut;->e:Ljava/lang/String;

    goto :goto_0

    .line 6902
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llut;->f:Ljava/lang/String;

    goto :goto_0

    .line 6906
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 6907
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6912
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llut;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 6872
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

    .line 6907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llut;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6794
    iput-object v0, p0, Llut;->a:Ljava/lang/String;

    .line 6795
    iput-object v0, p0, Llut;->b:Ljava/lang/String;

    .line 6796
    iput-object v0, p0, Llut;->c:Ljava/lang/Boolean;

    .line 6797
    iput-object v0, p0, Llut;->d:Ljava/lang/String;

    .line 6798
    iput-object v0, p0, Llut;->e:Ljava/lang/String;

    .line 6799
    iput-object v0, p0, Llut;->f:Ljava/lang/String;

    .line 6800
    iput-object v0, p0, Llut;->unknownFieldData:Lpbi;

    .line 6801
    const/4 v0, -0x1

    iput v0, p0, Llut;->cachedSize:I

    .line 6802
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6741
    invoke-direct {p0, p1}, Llut;->b(Lpbc;)Llut;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6808
    iget-object v0, p0, Llut;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6809
    const/4 v0, 0x1

    iget-object v1, p0, Llut;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6811
    :cond_0
    iget-object v0, p0, Llut;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6812
    const/4 v0, 0x2

    iget-object v1, p0, Llut;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6814
    :cond_1
    iget-object v0, p0, Llut;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6815
    const/4 v0, 0x3

    iget-object v1, p0, Llut;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 6817
    :cond_2
    iget-object v0, p0, Llut;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6818
    const/4 v0, 0x4

    iget-object v1, p0, Llut;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6820
    :cond_3
    iget-object v0, p0, Llut;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6821
    const/4 v0, 0x5

    iget-object v1, p0, Llut;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6823
    :cond_4
    iget-object v0, p0, Llut;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6824
    const/4 v0, 0x6

    iget-object v1, p0, Llut;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6826
    :cond_5
    iget-object v0, p0, Llut;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 6827
    const/4 v0, 0x7

    iget-object v1, p0, Llut;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6829
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6830
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6834
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6835
    iget-object v1, p0, Llut;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6836
    const/4 v1, 0x1

    iget-object v2, p0, Llut;->a:Ljava/lang/String;

    .line 6837
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6839
    :cond_0
    iget-object v1, p0, Llut;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6840
    const/4 v1, 0x2

    iget-object v2, p0, Llut;->b:Ljava/lang/String;

    .line 6841
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6843
    :cond_1
    iget-object v1, p0, Llut;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6844
    const/4 v1, 0x3

    iget-object v2, p0, Llut;->c:Ljava/lang/Boolean;

    .line 6845
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6845
    add-int/2addr v0, v1

    .line 6847
    :cond_2
    iget-object v1, p0, Llut;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6848
    const/4 v1, 0x4

    iget-object v2, p0, Llut;->d:Ljava/lang/String;

    .line 6849
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6851
    :cond_3
    iget-object v1, p0, Llut;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6852
    const/4 v1, 0x5

    iget-object v2, p0, Llut;->e:Ljava/lang/String;

    .line 6853
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6855
    :cond_4
    iget-object v1, p0, Llut;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6856
    const/4 v1, 0x6

    iget-object v2, p0, Llut;->f:Ljava/lang/String;

    .line 6857
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6859
    :cond_5
    iget-object v1, p0, Llut;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 6860
    const/4 v1, 0x7

    iget-object v2, p0, Llut;->g:Ljava/lang/Integer;

    .line 6861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6863
    :cond_6
    return v0
.end method
