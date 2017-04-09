.class public final Lldx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lldx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lldx;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8911
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8912
    iput-object v0, p0, Lldx;->b:Ljava/lang/String;

    .line 8913
    iput-object v0, p0, Lldx;->c:Ljava/lang/String;

    .line 8914
    iput-object v0, p0, Lldx;->d:Ljava/lang/Boolean;

    .line 8915
    iput-object v0, p0, Lldx;->e:Ljava/lang/Boolean;

    .line 8916
    iput-object v0, p0, Lldx;->f:Ljava/lang/Boolean;

    .line 8917
    const/4 v0, -0x1

    iput v0, p0, Lldx;->cachedSize:I

    .line 8918
    return-void
.end method

.method private b(Lpbv;)Lldx;
    .locals 1

    .prologue
    .line 8964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8965
    sparse-switch v0, :sswitch_data_0

    .line 8969
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8970
    :sswitch_0
    return-object p0

    .line 8975
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldx;->b:Ljava/lang/String;

    goto :goto_0

    .line 8979
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldx;->c:Ljava/lang/String;

    goto :goto_0

    .line 8983
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 8987
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 8991
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 8965
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lldx;
    .locals 2

    .prologue
    .line 8883
    sget-object v0, Lldx;->a:[Lldx;

    if-nez v0, :cond_1

    .line 8884
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8886
    :try_start_0
    sget-object v0, Lldx;->a:[Lldx;

    if-nez v0, :cond_0

    .line 8887
    const/4 v0, 0x0

    new-array v0, v0, [Lldx;

    sput-object v0, Lldx;->a:[Lldx;

    .line 8889
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8891
    :cond_1
    sget-object v0, Lldx;->a:[Lldx;

    return-object v0

    .line 8889
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8877
    invoke-direct {p0, p1}, Lldx;->b(Lpbv;)Lldx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 8923
    const/4 v0, 0x1

    iget-object v1, p0, Lldx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8924
    const/4 v0, 0x2

    iget-object v1, p0, Lldx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8925
    iget-object v0, p0, Lldx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 8926
    const/4 v0, 0x3

    iget-object v1, p0, Lldx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 8928
    :cond_0
    iget-object v0, p0, Lldx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8929
    const/4 v0, 0x4

    iget-object v1, p0, Lldx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 8931
    :cond_1
    iget-object v0, p0, Lldx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8932
    const/4 v0, 0x5

    iget-object v1, p0, Lldx;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 8934
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8935
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8939
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8940
    const/4 v1, 0x1

    iget-object v2, p0, Lldx;->b:Ljava/lang/String;

    .line 8941
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8942
    const/4 v1, 0x2

    iget-object v2, p0, Lldx;->c:Ljava/lang/String;

    .line 8943
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8944
    iget-object v1, p0, Lldx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 8945
    const/4 v1, 0x3

    iget-object v2, p0, Lldx;->d:Ljava/lang/Boolean;

    .line 8946
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8948
    :cond_0
    iget-object v1, p0, Lldx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 8949
    const/4 v1, 0x4

    iget-object v2, p0, Lldx;->e:Ljava/lang/Boolean;

    .line 8950
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8952
    :cond_1
    iget-object v1, p0, Lldx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 8953
    const/4 v1, 0x5

    iget-object v2, p0, Lldx;->f:Ljava/lang/Boolean;

    .line 8954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8956
    :cond_2
    return v0
.end method
