.class public final Lkxa;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llbj;

.field public apiHeader:Lkwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 995
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 996
    invoke-direct {p0}, Lkxa;->d()Lkxa;

    .line 997
    return-void
.end method

.method private b(Lpbv;)Lkxa;
    .locals 1

    .prologue
    .line 1038
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1039
    sparse-switch v0, :sswitch_data_0

    .line 1043
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    :sswitch_0
    return-object p0

    .line 1049
    :sswitch_1
    iget-object v0, p0, Lkxa;->apiHeader:Lkwo;

    if-nez v0, :cond_1

    .line 1050
    new-instance v0, Lkwo;

    invoke-direct {v0}, Lkwo;-><init>()V

    iput-object v0, p0, Lkxa;->apiHeader:Lkwo;

    .line 1052
    :cond_1
    iget-object v0, p0, Lkxa;->apiHeader:Lkwo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1056
    :sswitch_2
    iget-object v0, p0, Lkxa;->a:Llbj;

    if-nez v0, :cond_2

    .line 1057
    new-instance v0, Llbj;

    invoke-direct {v0}, Llbj;-><init>()V

    iput-object v0, p0, Lkxa;->a:Llbj;

    .line 1059
    :cond_2
    iget-object v0, p0, Lkxa;->a:Llbj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1039
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Lkxa;->apiHeader:Lkwo;

    .line 1001
    iput-object v0, p0, Lkxa;->a:Llbj;

    .line 1002
    iput-object v0, p0, Lkxa;->unknownFieldData:Lpcb;

    .line 1003
    const/4 v0, -0x1

    iput v0, p0, Lkxa;->cachedSize:I

    .line 1004
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 970
    invoke-direct {p0, p1}, Lkxa;->b(Lpbv;)Lkxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lkxa;->apiHeader:Lkwo;

    if-eqz v0, :cond_0

    .line 1011
    const/4 v0, 0x1

    iget-object v1, p0, Lkxa;->apiHeader:Lkwo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1013
    :cond_0
    iget-object v0, p0, Lkxa;->a:Llbj;

    if-eqz v0, :cond_1

    .line 1014
    const/4 v0, 0x2

    iget-object v1, p0, Lkxa;->a:Llbj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1016
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1017
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1021
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1022
    iget-object v1, p0, Lkxa;->apiHeader:Lkwo;

    if-eqz v1, :cond_0

    .line 1023
    const/4 v1, 0x1

    iget-object v2, p0, Lkxa;->apiHeader:Lkwo;

    .line 1024
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_0
    iget-object v1, p0, Lkxa;->a:Llbj;

    if-eqz v1, :cond_1

    .line 1027
    const/4 v1, 0x2

    iget-object v2, p0, Lkxa;->a:Llbj;

    .line 1028
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_1
    return v0
.end method
