.class public final Lotm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lotm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lotm;


# instance fields
.field public b:Logs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 870
    invoke-direct {p0}, Lotm;->g()Lotm;

    .line 871
    return-void
.end method

.method private b(Lpbc;)Lotm;
    .locals 1

    .prologue
    .line 904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 905
    sparse-switch v0, :sswitch_data_0

    .line 909
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    :sswitch_0
    return-object p0

    .line 915
    :sswitch_1
    iget-object v0, p0, Lotm;->b:Logs;

    if-nez v0, :cond_1

    .line 916
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Lotm;->b:Logs;

    .line 918
    :cond_1
    iget-object v0, p0, Lotm;->b:Logs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 905
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lotm;
    .locals 2

    .prologue
    .line 853
    sget-object v0, Lotm;->a:[Lotm;

    if-nez v0, :cond_1

    .line 854
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 856
    :try_start_0
    sget-object v0, Lotm;->a:[Lotm;

    if-nez v0, :cond_0

    .line 857
    const/4 v0, 0x0

    new-array v0, v0, [Lotm;

    sput-object v0, Lotm;->a:[Lotm;

    .line 859
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    :cond_1
    sget-object v0, Lotm;->a:[Lotm;

    return-object v0

    .line 859
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lotm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 874
    iput-object v0, p0, Lotm;->b:Logs;

    .line 875
    iput-object v0, p0, Lotm;->unknownFieldData:Lpbi;

    .line 876
    const/4 v0, -0x1

    iput v0, p0, Lotm;->cachedSize:I

    .line 877
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 847
    invoke-direct {p0, p1}, Lotm;->b(Lpbc;)Lotm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lotm;->b:Logs;

    if-eqz v0, :cond_0

    .line 884
    const/4 v0, 0x1

    iget-object v1, p0, Lotm;->b:Logs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 886
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 887
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 891
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 892
    iget-object v1, p0, Lotm;->b:Logs;

    if-eqz v1, :cond_0

    .line 893
    const/4 v1, 0x1

    iget-object v2, p0, Lotm;->b:Logs;

    .line 894
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 896
    :cond_0
    return v0
.end method
