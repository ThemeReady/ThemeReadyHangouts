.class public final Loui;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loui;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loui;


# instance fields
.field public b:Lohq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 870
    invoke-direct {p0}, Loui;->g()Loui;

    .line 871
    return-void
.end method

.method private b(Lpbv;)Loui;
    .locals 1

    .prologue
    .line 904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 905
    sparse-switch v0, :sswitch_data_0

    .line 909
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    :sswitch_0
    return-object p0

    .line 915
    :sswitch_1
    iget-object v0, p0, Loui;->b:Lohq;

    if-nez v0, :cond_1

    .line 916
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    iput-object v0, p0, Loui;->b:Lohq;

    .line 918
    :cond_1
    iget-object v0, p0, Loui;->b:Lohq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 905
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Loui;
    .locals 2

    .prologue
    .line 853
    sget-object v0, Loui;->a:[Loui;

    if-nez v0, :cond_1

    .line 854
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 856
    :try_start_0
    sget-object v0, Loui;->a:[Loui;

    if-nez v0, :cond_0

    .line 857
    const/4 v0, 0x0

    new-array v0, v0, [Loui;

    sput-object v0, Loui;->a:[Loui;

    .line 859
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    :cond_1
    sget-object v0, Loui;->a:[Loui;

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

.method private g()Loui;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 874
    iput-object v0, p0, Loui;->b:Lohq;

    .line 875
    iput-object v0, p0, Loui;->unknownFieldData:Lpcb;

    .line 876
    const/4 v0, -0x1

    iput v0, p0, Loui;->cachedSize:I

    .line 877
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 847
    invoke-direct {p0, p1}, Loui;->b(Lpbv;)Loui;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Loui;->b:Lohq;

    if-eqz v0, :cond_0

    .line 884
    const/4 v0, 0x1

    iget-object v1, p0, Loui;->b:Lohq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 886
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 887
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 891
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 892
    iget-object v1, p0, Loui;->b:Lohq;

    if-eqz v1, :cond_0

    .line 893
    const/4 v1, 0x1

    iget-object v2, p0, Loui;->b:Lohq;

    .line 894
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 896
    :cond_0
    return v0
.end method
