.class public final Lkwz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkwz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpgh;

.field public b:Lpgk;

.field public c:Ljava/lang/String;

.field public d:Lqie;

.field public e:Lkka;

.field public f:Lkkb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lkwz;->a:Lpgh;

    .line 3
    iput-object v0, p0, Lkwz;->b:Lpgk;

    .line 4
    iput-object v0, p0, Lkwz;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkwz;->d:Lqie;

    .line 6
    iput-object v0, p0, Lkwz;->e:Lkka;

    .line 7
    iput-object v0, p0, Lkwz;->f:Lkkb;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkwz;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lkwz;
    .locals 1

    .prologue
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lkwz;->a:Lpgh;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lpgh;

    invoke-direct {v0}, Lpgh;-><init>()V

    iput-object v0, p0, Lkwz;->a:Lpgh;

    .line 51
    :cond_1
    iget-object v0, p0, Lkwz;->a:Lpgh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lkwz;->b:Lpgk;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lpgk;

    invoke-direct {v0}, Lpgk;-><init>()V

    iput-object v0, p0, Lkwz;->b:Lpgk;

    .line 55
    :cond_2
    iget-object v0, p0, Lkwz;->b:Lpgk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwz;->c:Ljava/lang/String;

    goto :goto_0

    .line 59
    :sswitch_4
    iget-object v0, p0, Lkwz;->d:Lqie;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lqie;

    invoke-direct {v0}, Lqie;-><init>()V

    iput-object v0, p0, Lkwz;->d:Lqie;

    .line 61
    :cond_3
    iget-object v0, p0, Lkwz;->d:Lqie;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    :sswitch_5
    iget-object v0, p0, Lkwz;->e:Lkka;

    if-nez v0, :cond_4

    .line 64
    new-instance v0, Lkka;

    invoke-direct {v0}, Lkka;-><init>()V

    iput-object v0, p0, Lkwz;->e:Lkka;

    .line 65
    :cond_4
    iget-object v0, p0, Lkwz;->e:Lkka;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 67
    :sswitch_6
    iget-object v0, p0, Lkwz;->f:Lkkb;

    if-nez v0, :cond_5

    .line 68
    new-instance v0, Lkkb;

    invoke-direct {v0}, Lkkb;-><init>()V

    iput-object v0, p0, Lkwz;->f:Lkkb;

    .line 69
    :cond_5
    iget-object v0, p0, Lkwz;->f:Lkkb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lkwz;->b(Lpch;)Lkwz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lkwz;->a:Lpgh;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lkwz;->a:Lpgh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lkwz;->b:Lpgk;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lkwz;->b:Lpgk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lkwz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lkwz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lkwz;->d:Lqie;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lkwz;->d:Lqie;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lkwz;->e:Lkka;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lkwz;->e:Lkka;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lkwz;->f:Lkkb;

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lkwz;->f:Lkkb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lkwz;->a:Lpgh;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lkwz;->a:Lpgh;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lkwz;->b:Lpgk;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lkwz;->b:Lpgk;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lkwz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lkwz;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lkwz;->d:Lqie;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lkwz;->d:Lqie;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lkwz;->e:Lkka;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lkwz;->e:Lkka;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Lkwz;->f:Lkkb;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lkwz;->f:Lkkb;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method
