.class public final Lmeg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmeg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmeg;


# instance fields
.field public b:Lmdz;

.field public c:Lmed;

.field public d:Lmee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18870
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 18871
    invoke-direct {p0}, Lmeg;->g()Lmeg;

    .line 18872
    return-void
.end method

.method private b(Lpbc;)Lmeg;
    .locals 1

    .prologue
    .line 18921
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 18922
    sparse-switch v0, :sswitch_data_0

    .line 18926
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18927
    :sswitch_0
    return-object p0

    .line 18932
    :sswitch_1
    iget-object v0, p0, Lmeg;->b:Lmdz;

    if-nez v0, :cond_1

    .line 18933
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    iput-object v0, p0, Lmeg;->b:Lmdz;

    .line 18935
    :cond_1
    iget-object v0, p0, Lmeg;->b:Lmdz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 18939
    :sswitch_2
    iget-object v0, p0, Lmeg;->c:Lmed;

    if-nez v0, :cond_2

    .line 18940
    new-instance v0, Lmed;

    invoke-direct {v0}, Lmed;-><init>()V

    iput-object v0, p0, Lmeg;->c:Lmed;

    .line 18942
    :cond_2
    iget-object v0, p0, Lmeg;->c:Lmed;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 18946
    :sswitch_3
    iget-object v0, p0, Lmeg;->d:Lmee;

    if-nez v0, :cond_3

    .line 18947
    new-instance v0, Lmee;

    invoke-direct {v0}, Lmee;-><init>()V

    iput-object v0, p0, Lmeg;->d:Lmee;

    .line 18949
    :cond_3
    iget-object v0, p0, Lmeg;->d:Lmee;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 18922
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmeg;
    .locals 2

    .prologue
    .line 18848
    sget-object v0, Lmeg;->a:[Lmeg;

    if-nez v0, :cond_1

    .line 18849
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18851
    :try_start_0
    sget-object v0, Lmeg;->a:[Lmeg;

    if-nez v0, :cond_0

    .line 18852
    const/4 v0, 0x0

    new-array v0, v0, [Lmeg;

    sput-object v0, Lmeg;->a:[Lmeg;

    .line 18854
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18856
    :cond_1
    sget-object v0, Lmeg;->a:[Lmeg;

    return-object v0

    .line 18854
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmeg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18875
    iput-object v0, p0, Lmeg;->b:Lmdz;

    .line 18876
    iput-object v0, p0, Lmeg;->c:Lmed;

    .line 18877
    iput-object v0, p0, Lmeg;->d:Lmee;

    .line 18878
    iput-object v0, p0, Lmeg;->unknownFieldData:Lpbi;

    .line 18879
    const/4 v0, -0x1

    iput v0, p0, Lmeg;->cachedSize:I

    .line 18880
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 18842
    invoke-direct {p0, p1}, Lmeg;->b(Lpbc;)Lmeg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 18886
    iget-object v0, p0, Lmeg;->b:Lmdz;

    if-eqz v0, :cond_0

    .line 18887
    const/4 v0, 0x1

    iget-object v1, p0, Lmeg;->b:Lmdz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 18889
    :cond_0
    iget-object v0, p0, Lmeg;->c:Lmed;

    if-eqz v0, :cond_1

    .line 18890
    const/4 v0, 0x2

    iget-object v1, p0, Lmeg;->c:Lmed;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 18892
    :cond_1
    iget-object v0, p0, Lmeg;->d:Lmee;

    if-eqz v0, :cond_2

    .line 18893
    const/4 v0, 0x3

    iget-object v1, p0, Lmeg;->d:Lmee;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 18895
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 18896
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18900
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 18901
    iget-object v1, p0, Lmeg;->b:Lmdz;

    if-eqz v1, :cond_0

    .line 18902
    const/4 v1, 0x1

    iget-object v2, p0, Lmeg;->b:Lmdz;

    .line 18903
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18905
    :cond_0
    iget-object v1, p0, Lmeg;->c:Lmed;

    if-eqz v1, :cond_1

    .line 18906
    const/4 v1, 0x2

    iget-object v2, p0, Lmeg;->c:Lmed;

    .line 18907
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18909
    :cond_1
    iget-object v1, p0, Lmeg;->d:Lmee;

    if-eqz v1, :cond_2

    .line 18910
    const/4 v1, 0x3

    iget-object v2, p0, Lmeg;->d:Lmee;

    .line 18911
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18913
    :cond_2
    return v0
.end method
