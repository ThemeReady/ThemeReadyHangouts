.class public final Lngr;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lngu;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lngr;->d()Lngr;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lngr;
    .locals 1

    .prologue
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngr;->a:Ljava/lang/String;

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngr;->b:Ljava/lang/String;

    goto :goto_0

    .line 47
    :sswitch_3
    iget-object v0, p0, Lngr;->c:Lngu;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lngu;

    invoke-direct {v0}, Lngu;-><init>()V

    iput-object v0, p0, Lngr;->c:Lngu;

    .line 49
    :cond_1
    iget-object v0, p0, Lngr;->c:Lngu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 51
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    iput-boolean v0, p0, Lngr;->d:Z

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lngr;
    .locals 1

    .prologue
    .line 4
    const-string v0, ""

    iput-object v0, p0, Lngr;->a:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lngr;->b:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lngr;->c:Lngu;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lngr;->d:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lngr;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lngr;->b(Lpch;)Lngr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lngr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lngr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lngr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lngr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lngr;->c:Lngu;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lngr;->c:Lngu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lngr;->d:Z

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-boolean v1, p0, Lngr;->d:Z

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 21
    iget-object v1, p0, Lngr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lngr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lngr;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lngr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lngr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lngr;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lngr;->c:Lngu;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lngr;->c:Lngu;

    .line 29
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-boolean v1, p0, Lngr;->d:Z

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-boolean v2, p0, Lngr;->d:Z

    .line 33
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method
