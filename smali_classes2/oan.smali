.class public final Loan;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loan;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loai;

.field public b:Loak;

.field public c:Loao;

.field public d:Loap;

.field public e:Loas;

.field public f:Loat;

.field public g:Loaj;

.field public h:Loar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 931
    invoke-direct {p0}, Loan;->d()Loan;

    .line 932
    return-void
.end method

.method private b(Lpbv;)Loan;
    .locals 1

    .prologue
    .line 1021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1022
    sparse-switch v0, :sswitch_data_0

    .line 1026
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    :sswitch_0
    return-object p0

    .line 1032
    :sswitch_1
    iget-object v0, p0, Loan;->a:Loai;

    if-nez v0, :cond_1

    .line 1033
    new-instance v0, Loai;

    invoke-direct {v0}, Loai;-><init>()V

    iput-object v0, p0, Loan;->a:Loai;

    .line 1035
    :cond_1
    iget-object v0, p0, Loan;->a:Loai;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1039
    :sswitch_2
    iget-object v0, p0, Loan;->b:Loak;

    if-nez v0, :cond_2

    .line 1040
    new-instance v0, Loak;

    invoke-direct {v0}, Loak;-><init>()V

    iput-object v0, p0, Loan;->b:Loak;

    .line 1042
    :cond_2
    iget-object v0, p0, Loan;->b:Loak;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1046
    :sswitch_3
    iget-object v0, p0, Loan;->c:Loao;

    if-nez v0, :cond_3

    .line 1047
    new-instance v0, Loao;

    invoke-direct {v0}, Loao;-><init>()V

    iput-object v0, p0, Loan;->c:Loao;

    .line 1049
    :cond_3
    iget-object v0, p0, Loan;->c:Loao;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1053
    :sswitch_4
    iget-object v0, p0, Loan;->d:Loap;

    if-nez v0, :cond_4

    .line 1054
    new-instance v0, Loap;

    invoke-direct {v0}, Loap;-><init>()V

    iput-object v0, p0, Loan;->d:Loap;

    .line 1056
    :cond_4
    iget-object v0, p0, Loan;->d:Loap;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1060
    :sswitch_5
    iget-object v0, p0, Loan;->e:Loas;

    if-nez v0, :cond_5

    .line 1061
    new-instance v0, Loas;

    invoke-direct {v0}, Loas;-><init>()V

    iput-object v0, p0, Loan;->e:Loas;

    .line 1063
    :cond_5
    iget-object v0, p0, Loan;->e:Loas;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1067
    :sswitch_6
    iget-object v0, p0, Loan;->f:Loat;

    if-nez v0, :cond_6

    .line 1068
    new-instance v0, Loat;

    invoke-direct {v0}, Loat;-><init>()V

    iput-object v0, p0, Loan;->f:Loat;

    .line 1070
    :cond_6
    iget-object v0, p0, Loan;->f:Loat;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1074
    :sswitch_7
    iget-object v0, p0, Loan;->g:Loaj;

    if-nez v0, :cond_7

    .line 1075
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    iput-object v0, p0, Loan;->g:Loaj;

    .line 1077
    :cond_7
    iget-object v0, p0, Loan;->g:Loaj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1081
    :sswitch_8
    iget-object v0, p0, Loan;->h:Loar;

    if-nez v0, :cond_8

    .line 1082
    new-instance v0, Loar;

    invoke-direct {v0}, Loar;-><init>()V

    iput-object v0, p0, Loan;->h:Loar;

    .line 1084
    :cond_8
    iget-object v0, p0, Loan;->h:Loar;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1022
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

.method private d()Loan;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 935
    iput-object v0, p0, Loan;->a:Loai;

    .line 936
    iput-object v0, p0, Loan;->b:Loak;

    .line 937
    iput-object v0, p0, Loan;->c:Loao;

    .line 938
    iput-object v0, p0, Loan;->d:Loap;

    .line 939
    iput-object v0, p0, Loan;->e:Loas;

    .line 940
    iput-object v0, p0, Loan;->f:Loat;

    .line 941
    iput-object v0, p0, Loan;->g:Loaj;

    .line 942
    iput-object v0, p0, Loan;->h:Loar;

    .line 943
    iput-object v0, p0, Loan;->unknownFieldData:Lpcb;

    .line 944
    const/4 v0, -0x1

    iput v0, p0, Loan;->cachedSize:I

    .line 945
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 887
    invoke-direct {p0, p1}, Loan;->b(Lpbv;)Loan;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Loan;->a:Loai;

    if-eqz v0, :cond_0

    .line 952
    const/4 v0, 0x1

    iget-object v1, p0, Loan;->a:Loai;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 954
    :cond_0
    iget-object v0, p0, Loan;->b:Loak;

    if-eqz v0, :cond_1

    .line 955
    const/4 v0, 0x2

    iget-object v1, p0, Loan;->b:Loak;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 957
    :cond_1
    iget-object v0, p0, Loan;->c:Loao;

    if-eqz v0, :cond_2

    .line 958
    const/4 v0, 0x3

    iget-object v1, p0, Loan;->c:Loao;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 960
    :cond_2
    iget-object v0, p0, Loan;->d:Loap;

    if-eqz v0, :cond_3

    .line 961
    const/4 v0, 0x4

    iget-object v1, p0, Loan;->d:Loap;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 963
    :cond_3
    iget-object v0, p0, Loan;->e:Loas;

    if-eqz v0, :cond_4

    .line 964
    const/4 v0, 0x5

    iget-object v1, p0, Loan;->e:Loas;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 966
    :cond_4
    iget-object v0, p0, Loan;->f:Loat;

    if-eqz v0, :cond_5

    .line 967
    const/4 v0, 0x6

    iget-object v1, p0, Loan;->f:Loat;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 969
    :cond_5
    iget-object v0, p0, Loan;->g:Loaj;

    if-eqz v0, :cond_6

    .line 970
    const/4 v0, 0x7

    iget-object v1, p0, Loan;->g:Loaj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 972
    :cond_6
    iget-object v0, p0, Loan;->h:Loar;

    if-eqz v0, :cond_7

    .line 973
    const/16 v0, 0x8

    iget-object v1, p0, Loan;->h:Loar;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 975
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 976
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 980
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 981
    iget-object v1, p0, Loan;->a:Loai;

    if-eqz v1, :cond_0

    .line 982
    const/4 v1, 0x1

    iget-object v2, p0, Loan;->a:Loai;

    .line 983
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 985
    :cond_0
    iget-object v1, p0, Loan;->b:Loak;

    if-eqz v1, :cond_1

    .line 986
    const/4 v1, 0x2

    iget-object v2, p0, Loan;->b:Loak;

    .line 987
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    :cond_1
    iget-object v1, p0, Loan;->c:Loao;

    if-eqz v1, :cond_2

    .line 990
    const/4 v1, 0x3

    iget-object v2, p0, Loan;->c:Loao;

    .line 991
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 993
    :cond_2
    iget-object v1, p0, Loan;->d:Loap;

    if-eqz v1, :cond_3

    .line 994
    const/4 v1, 0x4

    iget-object v2, p0, Loan;->d:Loap;

    .line 995
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_3
    iget-object v1, p0, Loan;->e:Loas;

    if-eqz v1, :cond_4

    .line 998
    const/4 v1, 0x5

    iget-object v2, p0, Loan;->e:Loas;

    .line 999
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1001
    :cond_4
    iget-object v1, p0, Loan;->f:Loat;

    if-eqz v1, :cond_5

    .line 1002
    const/4 v1, 0x6

    iget-object v2, p0, Loan;->f:Loat;

    .line 1003
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1005
    :cond_5
    iget-object v1, p0, Loan;->g:Loaj;

    if-eqz v1, :cond_6

    .line 1006
    const/4 v1, 0x7

    iget-object v2, p0, Loan;->g:Loaj;

    .line 1007
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    :cond_6
    iget-object v1, p0, Loan;->h:Loar;

    if-eqz v1, :cond_7

    .line 1010
    const/16 v1, 0x8

    iget-object v2, p0, Loan;->h:Loar;

    .line 1011
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1013
    :cond_7
    return v0
.end method
