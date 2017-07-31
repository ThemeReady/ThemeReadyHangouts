.class public final Lkxb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkxb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lppz;

.field public b:Lpqa;

.field public c:Ljava/lang/String;

.field public d:Lqic;

.field public e:Lkjz;

.field public f:Lkkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkxb;->d()Lkxb;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkxb;
    .locals 1

    .prologue
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lkxb;->a:Lppz;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lppz;

    invoke-direct {v0}, Lppz;-><init>()V

    iput-object v0, p0, Lkxb;->a:Lppz;

    .line 54
    :cond_1
    iget-object v0, p0, Lkxb;->a:Lppz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lkxb;->b:Lpqa;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lpqa;

    invoke-direct {v0}, Lpqa;-><init>()V

    iput-object v0, p0, Lkxb;->b:Lpqa;

    .line 58
    :cond_2
    iget-object v0, p0, Lkxb;->b:Lpqa;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxb;->c:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_4
    iget-object v0, p0, Lkxb;->d:Lqic;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lqic;

    invoke-direct {v0}, Lqic;-><init>()V

    iput-object v0, p0, Lkxb;->d:Lqic;

    .line 64
    :cond_3
    iget-object v0, p0, Lkxb;->d:Lqic;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
    :sswitch_5
    iget-object v0, p0, Lkxb;->e:Lkjz;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lkjz;

    invoke-direct {v0}, Lkjz;-><init>()V

    iput-object v0, p0, Lkxb;->e:Lkjz;

    .line 68
    :cond_4
    iget-object v0, p0, Lkxb;->e:Lkjz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 70
    :sswitch_6
    iget-object v0, p0, Lkxb;->f:Lkkc;

    if-nez v0, :cond_5

    .line 71
    new-instance v0, Lkkc;

    invoke-direct {v0}, Lkkc;-><init>()V

    iput-object v0, p0, Lkxb;->f:Lkkc;

    .line 72
    :cond_5
    iget-object v0, p0, Lkxb;->f:Lkkc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 48
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

.method private d()Lkxb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkxb;->a:Lppz;

    .line 5
    iput-object v0, p0, Lkxb;->b:Lpqa;

    .line 6
    iput-object v0, p0, Lkxb;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lkxb;->d:Lqic;

    .line 8
    iput-object v0, p0, Lkxb;->e:Lkjz;

    .line 9
    iput-object v0, p0, Lkxb;->f:Lkkc;

    .line 10
    iput-object v0, p0, Lkxb;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lkxb;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lkxb;->b(Lpch;)Lkxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lkxb;->a:Lppz;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lkxb;->a:Lppz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lkxb;->b:Lpqa;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lkxb;->b:Lpqa;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lkxb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lkxb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lkxb;->d:Lqic;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lkxb;->d:Lqic;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lkxb;->e:Lkjz;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lkxb;->e:Lkjz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lkxb;->f:Lkkc;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lkxb;->f:Lkkc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_5
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
    iget-object v1, p0, Lkxb;->a:Lppz;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lkxb;->a:Lppz;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lkxb;->b:Lpqa;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lkxb;->b:Lpqa;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lkxb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lkxb;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lkxb;->d:Lqic;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lkxb;->d:Lqic;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lkxb;->e:Lkjz;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lkxb;->e:Lkjz;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lkxb;->f:Lkkc;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lkxb;->f:Lkkc;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method
