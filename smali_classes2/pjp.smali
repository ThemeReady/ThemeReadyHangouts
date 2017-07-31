.class public final Lpjp;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Lpjr;

.field public b:Lpjs;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lpjp;->d()Lpjp;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpjp;
    .locals 1

    .prologue
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lpjp;->a:Lpjr;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lpjr;

    invoke-direct {v0}, Lpjr;-><init>()V

    iput-object v0, p0, Lpjp;->a:Lpjr;

    .line 49
    :cond_1
    iget-object v0, p0, Lpjp;->a:Lpjr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lpjp;->b:Lpjs;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lpjs;

    invoke-direct {v0}, Lpjs;-><init>()V

    iput-object v0, p0, Lpjp;->b:Lpjs;

    .line 53
    :cond_2
    iget-object v0, p0, Lpjp;->b:Lpjs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjp;->c:Ljava/lang/String;

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjp;->d:Ljava/lang/String;

    goto :goto_0

    .line 59
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjp;->e:Ljava/lang/String;

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lpjp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpjp;->a:Lpjr;

    .line 5
    iput-object v0, p0, Lpjp;->b:Lpjs;

    .line 6
    iput-object v0, p0, Lpjp;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lpjp;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lpjp;->e:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lpjp;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lpjp;->b(Lpch;)Lpjp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lpjp;->a:Lpjr;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lpjp;->a:Lpjr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lpjp;->b:Lpjs;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lpjp;->b:Lpjs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lpjp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lpjp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lpjp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lpjp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lpjp;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lpjp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 22
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 24
    iget-object v1, p0, Lpjp;->a:Lpjr;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lpjp;->a:Lpjr;

    .line 26
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lpjp;->b:Lpjs;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lpjp;->b:Lpjs;

    .line 29
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lpjp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lpjp;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lpjp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lpjp;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lpjp;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lpjp;->e:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method
