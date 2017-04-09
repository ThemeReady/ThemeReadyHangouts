.class public final Lkup;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkup;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkup;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6857
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6858
    invoke-direct {p0}, Lkup;->g()Lkup;

    .line 6859
    return-void
.end method

.method private b(Lpbv;)Lkup;
    .locals 1

    .prologue
    .line 6908
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6909
    sparse-switch v0, :sswitch_data_0

    .line 6913
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6914
    :sswitch_0
    return-object p0

    .line 6919
    :sswitch_1
    iget-object v0, p0, Lkup;->b:Lkve;

    if-nez v0, :cond_1

    .line 6920
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkup;->b:Lkve;

    .line 6922
    :cond_1
    iget-object v0, p0, Lkup;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6926
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkup;->c:Ljava/lang/String;

    goto :goto_0

    .line 6930
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkup;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 6909
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkup;
    .locals 2

    .prologue
    .line 6835
    sget-object v0, Lkup;->a:[Lkup;

    if-nez v0, :cond_1

    .line 6836
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6838
    :try_start_0
    sget-object v0, Lkup;->a:[Lkup;

    if-nez v0, :cond_0

    .line 6839
    const/4 v0, 0x0

    new-array v0, v0, [Lkup;

    sput-object v0, Lkup;->a:[Lkup;

    .line 6841
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6843
    :cond_1
    sget-object v0, Lkup;->a:[Lkup;

    return-object v0

    .line 6841
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkup;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6862
    iput-object v0, p0, Lkup;->b:Lkve;

    .line 6863
    iput-object v0, p0, Lkup;->c:Ljava/lang/String;

    .line 6864
    iput-object v0, p0, Lkup;->d:Ljava/lang/Boolean;

    .line 6865
    iput-object v0, p0, Lkup;->unknownFieldData:Lpcb;

    .line 6866
    const/4 v0, -0x1

    iput v0, p0, Lkup;->cachedSize:I

    .line 6867
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6829
    invoke-direct {p0, p1}, Lkup;->b(Lpbv;)Lkup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6873
    iget-object v0, p0, Lkup;->b:Lkve;

    if-eqz v0, :cond_0

    .line 6874
    const/4 v0, 0x1

    iget-object v1, p0, Lkup;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6876
    :cond_0
    iget-object v0, p0, Lkup;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6877
    const/4 v0, 0x2

    iget-object v1, p0, Lkup;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6879
    :cond_1
    iget-object v0, p0, Lkup;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6880
    const/4 v0, 0x3

    iget-object v1, p0, Lkup;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6882
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6883
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6887
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6888
    iget-object v1, p0, Lkup;->b:Lkve;

    if-eqz v1, :cond_0

    .line 6889
    const/4 v1, 0x1

    iget-object v2, p0, Lkup;->b:Lkve;

    .line 6890
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6892
    :cond_0
    iget-object v1, p0, Lkup;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6893
    const/4 v1, 0x2

    iget-object v2, p0, Lkup;->c:Ljava/lang/String;

    .line 6894
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6896
    :cond_1
    iget-object v1, p0, Lkup;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6897
    const/4 v1, 0x3

    iget-object v2, p0, Lkup;->d:Ljava/lang/Boolean;

    .line 6898
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6900
    :cond_2
    return v0
.end method
