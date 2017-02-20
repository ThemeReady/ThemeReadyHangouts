.class public final Lktx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktx;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3867
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3868
    invoke-direct {p0}, Lktx;->g()Lktx;

    .line 3869
    return-void
.end method

.method private b(Lpbc;)Lktx;
    .locals 1

    .prologue
    .line 3910
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3911
    sparse-switch v0, :sswitch_data_0

    .line 3915
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3916
    :sswitch_0
    return-object p0

    .line 3921
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3925
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3911
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lktx;
    .locals 2

    .prologue
    .line 3848
    sget-object v0, Lktx;->a:[Lktx;

    if-nez v0, :cond_1

    .line 3849
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3851
    :try_start_0
    sget-object v0, Lktx;->a:[Lktx;

    if-nez v0, :cond_0

    .line 3852
    const/4 v0, 0x0

    new-array v0, v0, [Lktx;

    sput-object v0, Lktx;->a:[Lktx;

    .line 3854
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3856
    :cond_1
    sget-object v0, Lktx;->a:[Lktx;

    return-object v0

    .line 3854
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3872
    iput-object v0, p0, Lktx;->b:Ljava/lang/Integer;

    .line 3873
    iput-object v0, p0, Lktx;->c:Ljava/lang/Integer;

    .line 3874
    iput-object v0, p0, Lktx;->unknownFieldData:Lpbi;

    .line 3875
    const/4 v0, -0x1

    iput v0, p0, Lktx;->cachedSize:I

    .line 3876
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3842
    invoke-direct {p0, p1}, Lktx;->b(Lpbc;)Lktx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3882
    iget-object v0, p0, Lktx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3883
    const/4 v0, 0x1

    iget-object v1, p0, Lktx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3885
    :cond_0
    iget-object v0, p0, Lktx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3886
    const/4 v0, 0x2

    iget-object v1, p0, Lktx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3888
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3889
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3893
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3894
    iget-object v1, p0, Lktx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3895
    const/4 v1, 0x1

    iget-object v2, p0, Lktx;->b:Ljava/lang/Integer;

    .line 3896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3898
    :cond_0
    iget-object v1, p0, Lktx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3899
    const/4 v1, 0x2

    iget-object v2, p0, Lktx;->c:Ljava/lang/Integer;

    .line 3900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3902
    :cond_1
    return v0
.end method
