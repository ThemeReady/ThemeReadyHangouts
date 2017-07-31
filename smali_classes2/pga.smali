.class public final Lpga;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpga;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Lpfy;

.field public e:Lpfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lpga;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpga;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lpga;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lpga;->d:Lpfy;

    .line 6
    iput-object v0, p0, Lpga;->e:Lpfy;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lpga;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Lpga;
    .locals 2

    .prologue
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpga;->a:Ljava/lang/String;

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpga;->b:Ljava/lang/Long;

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpga;->c:Ljava/lang/Long;

    goto :goto_0

    .line 43
    :sswitch_4
    iget-object v0, p0, Lpga;->d:Lpfy;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lpfy;

    invoke-direct {v0}, Lpfy;-><init>()V

    iput-object v0, p0, Lpga;->d:Lpfy;

    .line 45
    :cond_1
    iget-object v0, p0, Lpga;->d:Lpfy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 47
    :sswitch_5
    iget-object v0, p0, Lpga;->e:Lpfy;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lpfy;

    invoke-direct {v0}, Lpfy;-><init>()V

    iput-object v0, p0, Lpga;->e:Lpfy;

    .line 49
    :cond_2
    iget-object v0, p0, Lpga;->e:Lpfy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lpga;->b(Lpch;)Lpga;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lpga;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lpga;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 11
    const/4 v0, 0x3

    iget-object v1, p0, Lpga;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 12
    iget-object v0, p0, Lpga;->d:Lpfy;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    iget-object v1, p0, Lpga;->d:Lpfy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lpga;->e:Lpfy;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x5

    iget-object v1, p0, Lpga;->e:Lpfy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 17
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lpga;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lpga;->b:Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lpga;->c:Ljava/lang/Long;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lpga;->d:Lpfy;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lpga;->d:Lpfy;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lpga;->e:Lpfy;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x5

    iget-object v2, p0, Lpga;->e:Lpfy;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method
