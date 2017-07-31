.class public final Llnm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llnm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llnm;


# instance fields
.field public b:Llnn;

.field public c:Llnu;

.field public d:Ljava/lang/Boolean;

.field public e:Llnx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llnm;->g()Llnm;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llnm;
    .locals 1

    .prologue
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Llnm;->b:Llnn;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Llnn;

    invoke-direct {v0}, Llnn;-><init>()V

    iput-object v0, p0, Llnm;->b:Llnn;

    .line 50
    :cond_1
    iget-object v0, p0, Llnm;->b:Llnn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Llnm;->c:Llnu;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Llnu;

    invoke-direct {v0}, Llnu;-><init>()V

    iput-object v0, p0, Llnm;->c:Llnu;

    .line 54
    :cond_2
    iget-object v0, p0, Llnm;->c:Llnu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnm;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Llnm;->e:Llnx;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Llnx;

    invoke-direct {v0}, Llnx;-><init>()V

    iput-object v0, p0, Llnm;->e:Llnx;

    .line 60
    :cond_3
    iget-object v0, p0, Llnm;->e:Llnx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llnm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llnm;->a:[Llnm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llnm;->a:[Llnm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llnm;

    sput-object v0, Llnm;->a:[Llnm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llnm;->a:[Llnm;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llnm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llnm;->b:Llnn;

    .line 11
    iput-object v0, p0, Llnm;->c:Llnu;

    .line 12
    iput-object v0, p0, Llnm;->d:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Llnm;->e:Llnx;

    .line 14
    iput-object v0, p0, Llnm;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Llnm;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Llnm;->b(Lpch;)Llnm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Llnm;->b:Llnn;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Llnm;->b:Llnn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_0
    iget-object v0, p0, Llnm;->c:Llnu;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Llnm;->c:Llnu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    iget-object v0, p0, Llnm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Llnm;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_2
    iget-object v0, p0, Llnm;->e:Llnx;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Llnm;->e:Llnx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Llnm;->b:Llnn;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Llnm;->b:Llnn;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Llnm;->c:Llnu;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Llnm;->c:Llnu;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Llnm;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Llnm;->d:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Llnm;->e:Llnx;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Llnm;->e:Llnx;

    .line 41
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    return v0
.end method
