.class public final Lglv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lglv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lglv;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lglv;->g()Lglv;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lglv;
    .locals 2

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
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglv;->b:Ljava/lang/String;

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglv;->c:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lglv;->d:J

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    iput-boolean v0, p0, Lglv;->e:Z

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lglv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lglv;->a:[Lglv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lglv;->a:[Lglv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lglv;

    sput-object v0, Lglv;->a:[Lglv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lglv;->a:[Lglv;

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

.method private g()Lglv;
    .locals 2

    .prologue
    .line 10
    const-string v0, ""

    iput-object v0, p0, Lglv;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lglv;->c:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lglv;->d:J

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lglv;->e:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lglv;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lglv;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lglv;->b(Lpch;)Lglv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lglv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lglv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lglv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lglv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-wide v0, p0, Lglv;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-wide v2, p0, Lglv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 23
    :cond_2
    iget-boolean v0, p0, Lglv;->e:Z

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-boolean v1, p0, Lglv;->e:Z

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Lglv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lglv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lglv;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lglv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lglv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lglv;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-wide v2, p0, Lglv;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-wide v2, p0, Lglv;->d:J

    .line 36
    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-boolean v1, p0, Lglv;->e:Z

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-boolean v2, p0, Lglv;->e:Z

    .line 40
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_3
    return v0
.end method
