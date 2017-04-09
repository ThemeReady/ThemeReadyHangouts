.class public final Lmbg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmbg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmez;

.field public b:Llzz;

.field public c:Lmbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10862
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10863
    invoke-direct {p0}, Lmbg;->d()Lmbg;

    .line 10864
    return-void
.end method

.method private b(Lpbv;)Lmbg;
    .locals 1

    .prologue
    .line 10913
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10914
    sparse-switch v0, :sswitch_data_0

    .line 10918
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10919
    :sswitch_0
    return-object p0

    .line 10924
    :sswitch_1
    iget-object v0, p0, Lmbg;->a:Lmez;

    if-nez v0, :cond_1

    .line 10925
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmbg;->a:Lmez;

    .line 10927
    :cond_1
    iget-object v0, p0, Lmbg;->a:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10931
    :sswitch_2
    iget-object v0, p0, Lmbg;->b:Llzz;

    if-nez v0, :cond_2

    .line 10932
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmbg;->b:Llzz;

    .line 10934
    :cond_2
    iget-object v0, p0, Lmbg;->b:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10938
    :sswitch_3
    iget-object v0, p0, Lmbg;->c:Lmbf;

    if-nez v0, :cond_3

    .line 10939
    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    iput-object v0, p0, Lmbg;->c:Lmbf;

    .line 10941
    :cond_3
    iget-object v0, p0, Lmbg;->c:Lmbf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10914
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmbg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10867
    iput-object v0, p0, Lmbg;->a:Lmez;

    .line 10868
    iput-object v0, p0, Lmbg;->b:Llzz;

    .line 10869
    iput-object v0, p0, Lmbg;->c:Lmbf;

    .line 10870
    iput-object v0, p0, Lmbg;->unknownFieldData:Lpcb;

    .line 10871
    const/4 v0, -0x1

    iput v0, p0, Lmbg;->cachedSize:I

    .line 10872
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10834
    invoke-direct {p0, p1}, Lmbg;->b(Lpbv;)Lmbg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10878
    iget-object v0, p0, Lmbg;->a:Lmez;

    if-eqz v0, :cond_0

    .line 10879
    const/4 v0, 0x1

    iget-object v1, p0, Lmbg;->a:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10881
    :cond_0
    iget-object v0, p0, Lmbg;->b:Llzz;

    if-eqz v0, :cond_1

    .line 10882
    const/4 v0, 0x2

    iget-object v1, p0, Lmbg;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10884
    :cond_1
    iget-object v0, p0, Lmbg;->c:Lmbf;

    if-eqz v0, :cond_2

    .line 10885
    const/4 v0, 0x3

    iget-object v1, p0, Lmbg;->c:Lmbf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10887
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10888
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10892
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10893
    iget-object v1, p0, Lmbg;->a:Lmez;

    if-eqz v1, :cond_0

    .line 10894
    const/4 v1, 0x1

    iget-object v2, p0, Lmbg;->a:Lmez;

    .line 10895
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10897
    :cond_0
    iget-object v1, p0, Lmbg;->b:Llzz;

    if-eqz v1, :cond_1

    .line 10898
    const/4 v1, 0x2

    iget-object v2, p0, Lmbg;->b:Llzz;

    .line 10899
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10901
    :cond_1
    iget-object v1, p0, Lmbg;->c:Lmbf;

    if-eqz v1, :cond_2

    .line 10902
    const/4 v1, 0x3

    iget-object v2, p0, Lmbg;->c:Lmbf;

    .line 10903
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10905
    :cond_2
    return v0
.end method
