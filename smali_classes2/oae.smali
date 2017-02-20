.class public final Loae;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loae;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnzz;

.field public b:Loab;

.field public c:Loaf;

.field public d:Loag;

.field public e:Loaj;

.field public f:Loak;

.field public g:Loaa;

.field public h:Loai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 872
    const/4 v0, -0x1

    iput v0, p0, Loae;->cachedSize:I

    .line 873
    return-void
.end method

.method private b(Lpbc;)Loae;
    .locals 1

    .prologue
    .line 948
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 949
    sparse-switch v0, :sswitch_data_0

    .line 953
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    :sswitch_0
    return-object p0

    .line 959
    :sswitch_1
    iget-object v0, p0, Loae;->a:Lnzz;

    if-nez v0, :cond_1

    .line 960
    new-instance v0, Lnzz;

    invoke-direct {v0}, Lnzz;-><init>()V

    iput-object v0, p0, Loae;->a:Lnzz;

    .line 962
    :cond_1
    iget-object v0, p0, Loae;->a:Lnzz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 966
    :sswitch_2
    iget-object v0, p0, Loae;->b:Loab;

    if-nez v0, :cond_2

    .line 967
    new-instance v0, Loab;

    invoke-direct {v0}, Loab;-><init>()V

    iput-object v0, p0, Loae;->b:Loab;

    .line 969
    :cond_2
    iget-object v0, p0, Loae;->b:Loab;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 973
    :sswitch_3
    iget-object v0, p0, Loae;->c:Loaf;

    if-nez v0, :cond_3

    .line 974
    new-instance v0, Loaf;

    invoke-direct {v0}, Loaf;-><init>()V

    iput-object v0, p0, Loae;->c:Loaf;

    .line 976
    :cond_3
    iget-object v0, p0, Loae;->c:Loaf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 980
    :sswitch_4
    iget-object v0, p0, Loae;->d:Loag;

    if-nez v0, :cond_4

    .line 981
    new-instance v0, Loag;

    invoke-direct {v0}, Loag;-><init>()V

    iput-object v0, p0, Loae;->d:Loag;

    .line 983
    :cond_4
    iget-object v0, p0, Loae;->d:Loag;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 987
    :sswitch_5
    iget-object v0, p0, Loae;->e:Loaj;

    if-nez v0, :cond_5

    .line 988
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    iput-object v0, p0, Loae;->e:Loaj;

    .line 990
    :cond_5
    iget-object v0, p0, Loae;->e:Loaj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 994
    :sswitch_6
    iget-object v0, p0, Loae;->f:Loak;

    if-nez v0, :cond_6

    .line 995
    new-instance v0, Loak;

    invoke-direct {v0}, Loak;-><init>()V

    iput-object v0, p0, Loae;->f:Loak;

    .line 997
    :cond_6
    iget-object v0, p0, Loae;->f:Loak;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1001
    :sswitch_7
    iget-object v0, p0, Loae;->g:Loaa;

    if-nez v0, :cond_7

    .line 1002
    new-instance v0, Loaa;

    invoke-direct {v0}, Loaa;-><init>()V

    iput-object v0, p0, Loae;->g:Loaa;

    .line 1004
    :cond_7
    iget-object v0, p0, Loae;->g:Loaa;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1008
    :sswitch_8
    iget-object v0, p0, Loae;->h:Loai;

    if-nez v0, :cond_8

    .line 1009
    new-instance v0, Loai;

    invoke-direct {v0}, Loai;-><init>()V

    iput-object v0, p0, Loae;->h:Loai;

    .line 1011
    :cond_8
    iget-object v0, p0, Loae;->h:Loai;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 949
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0, p1}, Loae;->b(Lpbc;)Loae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Loae;->a:Lnzz;

    if-eqz v0, :cond_0

    .line 879
    const/4 v0, 0x1

    iget-object v1, p0, Loae;->a:Lnzz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 881
    :cond_0
    iget-object v0, p0, Loae;->b:Loab;

    if-eqz v0, :cond_1

    .line 882
    const/4 v0, 0x2

    iget-object v1, p0, Loae;->b:Loab;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 884
    :cond_1
    iget-object v0, p0, Loae;->c:Loaf;

    if-eqz v0, :cond_2

    .line 885
    const/4 v0, 0x3

    iget-object v1, p0, Loae;->c:Loaf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 887
    :cond_2
    iget-object v0, p0, Loae;->d:Loag;

    if-eqz v0, :cond_3

    .line 888
    const/4 v0, 0x4

    iget-object v1, p0, Loae;->d:Loag;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 890
    :cond_3
    iget-object v0, p0, Loae;->e:Loaj;

    if-eqz v0, :cond_4

    .line 891
    const/4 v0, 0x5

    iget-object v1, p0, Loae;->e:Loaj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 893
    :cond_4
    iget-object v0, p0, Loae;->f:Loak;

    if-eqz v0, :cond_5

    .line 894
    const/4 v0, 0x6

    iget-object v1, p0, Loae;->f:Loak;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 896
    :cond_5
    iget-object v0, p0, Loae;->g:Loaa;

    if-eqz v0, :cond_6

    .line 897
    const/4 v0, 0x7

    iget-object v1, p0, Loae;->g:Loaa;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 899
    :cond_6
    iget-object v0, p0, Loae;->h:Loai;

    if-eqz v0, :cond_7

    .line 900
    const/16 v0, 0x8

    iget-object v1, p0, Loae;->h:Loai;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 902
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 903
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 907
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 908
    iget-object v1, p0, Loae;->a:Lnzz;

    if-eqz v1, :cond_0

    .line 909
    const/4 v1, 0x1

    iget-object v2, p0, Loae;->a:Lnzz;

    .line 910
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 912
    :cond_0
    iget-object v1, p0, Loae;->b:Loab;

    if-eqz v1, :cond_1

    .line 913
    const/4 v1, 0x2

    iget-object v2, p0, Loae;->b:Loab;

    .line 914
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_1
    iget-object v1, p0, Loae;->c:Loaf;

    if-eqz v1, :cond_2

    .line 917
    const/4 v1, 0x3

    iget-object v2, p0, Loae;->c:Loaf;

    .line 918
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    :cond_2
    iget-object v1, p0, Loae;->d:Loag;

    if-eqz v1, :cond_3

    .line 921
    const/4 v1, 0x4

    iget-object v2, p0, Loae;->d:Loag;

    .line 922
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_3
    iget-object v1, p0, Loae;->e:Loaj;

    if-eqz v1, :cond_4

    .line 925
    const/4 v1, 0x5

    iget-object v2, p0, Loae;->e:Loaj;

    .line 926
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    :cond_4
    iget-object v1, p0, Loae;->f:Loak;

    if-eqz v1, :cond_5

    .line 929
    const/4 v1, 0x6

    iget-object v2, p0, Loae;->f:Loak;

    .line 930
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    :cond_5
    iget-object v1, p0, Loae;->g:Loaa;

    if-eqz v1, :cond_6

    .line 933
    const/4 v1, 0x7

    iget-object v2, p0, Loae;->g:Loaa;

    .line 934
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    :cond_6
    iget-object v1, p0, Loae;->h:Loai;

    if-eqz v1, :cond_7

    .line 937
    const/16 v1, 0x8

    iget-object v2, p0, Loae;->h:Loai;

    .line 938
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_7
    return v0
.end method
