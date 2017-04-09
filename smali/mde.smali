.class public final Lmde;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmde;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmde;


# instance fields
.field public b:Lndv;

.field public c:Lmdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11871
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 11872
    invoke-direct {p0}, Lmde;->g()Lmde;

    .line 11873
    return-void
.end method

.method private b(Lpbv;)Lmde;
    .locals 1

    .prologue
    .line 11914
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 11915
    sparse-switch v0, :sswitch_data_0

    .line 11919
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11920
    :sswitch_0
    return-object p0

    .line 11925
    :sswitch_1
    iget-object v0, p0, Lmde;->b:Lndv;

    if-nez v0, :cond_1

    .line 11926
    new-instance v0, Lndv;

    invoke-direct {v0}, Lndv;-><init>()V

    iput-object v0, p0, Lmde;->b:Lndv;

    .line 11928
    :cond_1
    iget-object v0, p0, Lmde;->b:Lndv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 11932
    :sswitch_2
    iget-object v0, p0, Lmde;->c:Lmdf;

    if-nez v0, :cond_2

    .line 11933
    new-instance v0, Lmdf;

    invoke-direct {v0}, Lmdf;-><init>()V

    iput-object v0, p0, Lmde;->c:Lmdf;

    .line 11935
    :cond_2
    iget-object v0, p0, Lmde;->c:Lmdf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 11915
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmde;
    .locals 2

    .prologue
    .line 11852
    sget-object v0, Lmde;->a:[Lmde;

    if-nez v0, :cond_1

    .line 11853
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11855
    :try_start_0
    sget-object v0, Lmde;->a:[Lmde;

    if-nez v0, :cond_0

    .line 11856
    const/4 v0, 0x0

    new-array v0, v0, [Lmde;

    sput-object v0, Lmde;->a:[Lmde;

    .line 11858
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11860
    :cond_1
    sget-object v0, Lmde;->a:[Lmde;

    return-object v0

    .line 11858
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmde;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11876
    iput-object v0, p0, Lmde;->b:Lndv;

    .line 11877
    iput-object v0, p0, Lmde;->c:Lmdf;

    .line 11878
    iput-object v0, p0, Lmde;->unknownFieldData:Lpcb;

    .line 11879
    const/4 v0, -0x1

    iput v0, p0, Lmde;->cachedSize:I

    .line 11880
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 11846
    invoke-direct {p0, p1}, Lmde;->b(Lpbv;)Lmde;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 11886
    iget-object v0, p0, Lmde;->b:Lndv;

    if-eqz v0, :cond_0

    .line 11887
    const/4 v0, 0x1

    iget-object v1, p0, Lmde;->b:Lndv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 11889
    :cond_0
    iget-object v0, p0, Lmde;->c:Lmdf;

    if-eqz v0, :cond_1

    .line 11890
    const/4 v0, 0x2

    iget-object v1, p0, Lmde;->c:Lmdf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 11892
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 11893
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11897
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 11898
    iget-object v1, p0, Lmde;->b:Lndv;

    if-eqz v1, :cond_0

    .line 11899
    const/4 v1, 0x1

    iget-object v2, p0, Lmde;->b:Lndv;

    .line 11900
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11902
    :cond_0
    iget-object v1, p0, Lmde;->c:Lmdf;

    if-eqz v1, :cond_1

    .line 11903
    const/4 v1, 0x2

    iget-object v2, p0, Lmde;->c:Lmdf;

    .line 11904
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11906
    :cond_1
    return v0
.end method
