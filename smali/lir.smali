.class public final Llir;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llir;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10903
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10904
    invoke-direct {p0}, Llir;->d()Llir;

    .line 10905
    return-void
.end method

.method private b(Lpbv;)Llir;
    .locals 1

    .prologue
    .line 10954
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10955
    sparse-switch v0, :sswitch_data_0

    .line 10959
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10960
    :sswitch_0
    return-object p0

    .line 10965
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llir;->a:Ljava/lang/String;

    goto :goto_0

    .line 10969
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llir;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 10973
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llir;->c:Ljava/lang/String;

    goto :goto_0

    .line 10955
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llir;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10908
    iput-object v0, p0, Llir;->a:Ljava/lang/String;

    .line 10909
    iput-object v0, p0, Llir;->b:Ljava/lang/Boolean;

    .line 10910
    iput-object v0, p0, Llir;->c:Ljava/lang/String;

    .line 10911
    iput-object v0, p0, Llir;->unknownFieldData:Lpcb;

    .line 10912
    const/4 v0, -0x1

    iput v0, p0, Llir;->cachedSize:I

    .line 10913
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10875
    invoke-direct {p0, p1}, Llir;->b(Lpbv;)Llir;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10919
    iget-object v0, p0, Llir;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10920
    const/4 v0, 0x1

    iget-object v1, p0, Llir;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10922
    :cond_0
    iget-object v0, p0, Llir;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 10923
    const/4 v0, 0x2

    iget-object v1, p0, Llir;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 10925
    :cond_1
    iget-object v0, p0, Llir;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10926
    const/4 v0, 0x3

    iget-object v1, p0, Llir;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10928
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10929
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10933
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10934
    iget-object v1, p0, Llir;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10935
    const/4 v1, 0x1

    iget-object v2, p0, Llir;->a:Ljava/lang/String;

    .line 10936
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10938
    :cond_0
    iget-object v1, p0, Llir;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 10939
    const/4 v1, 0x2

    iget-object v2, p0, Llir;->b:Ljava/lang/Boolean;

    .line 10940
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10942
    :cond_1
    iget-object v1, p0, Llir;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10943
    const/4 v1, 0x3

    iget-object v2, p0, Llir;->c:Ljava/lang/String;

    .line 10944
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10946
    :cond_2
    return v0
.end method
