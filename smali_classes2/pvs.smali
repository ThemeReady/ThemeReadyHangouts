.class public final Lpvs;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpvs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpvf;

.field public b:Lpvg;

.field public c:Lpwb;

.field public d:Lpuz;

.field public e:Lpwa;

.field public f:Lpwu;

.field public g:Lpva;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lpvs;->a:Lpvf;

    .line 3
    iput-object v0, p0, Lpvs;->b:Lpvg;

    .line 4
    iput-object v0, p0, Lpvs;->c:Lpwb;

    .line 5
    iput-object v0, p0, Lpvs;->d:Lpuz;

    .line 6
    iput-object v0, p0, Lpvs;->e:Lpwa;

    .line 7
    iput-object v0, p0, Lpvs;->f:Lpwu;

    .line 8
    iput-object v0, p0, Lpvs;->g:Lpva;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lpvs;->cachedSize:I

    .line 10
    return-void
.end method

.method private b(Lpch;)Lpvs;
    .locals 1

    .prologue
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Lpvs;->a:Lpvf;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lpvf;

    invoke-direct {v0}, Lpvf;-><init>()V

    iput-object v0, p0, Lpvs;->a:Lpvf;

    .line 57
    :cond_1
    iget-object v0, p0, Lpvs;->a:Lpvf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lpvs;->b:Lpvg;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lpvg;

    invoke-direct {v0}, Lpvg;-><init>()V

    iput-object v0, p0, Lpvs;->b:Lpvg;

    .line 61
    :cond_2
    iget-object v0, p0, Lpvs;->b:Lpvg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Lpvs;->c:Lpwb;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    iput-object v0, p0, Lpvs;->c:Lpwb;

    .line 65
    :cond_3
    iget-object v0, p0, Lpvs;->c:Lpwb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Lpvs;->d:Lpuz;

    if-nez v0, :cond_4

    .line 68
    new-instance v0, Lpuz;

    invoke-direct {v0}, Lpuz;-><init>()V

    iput-object v0, p0, Lpvs;->d:Lpuz;

    .line 69
    :cond_4
    iget-object v0, p0, Lpvs;->d:Lpuz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 71
    :sswitch_5
    iget-object v0, p0, Lpvs;->e:Lpwa;

    if-nez v0, :cond_5

    .line 72
    new-instance v0, Lpwa;

    invoke-direct {v0}, Lpwa;-><init>()V

    iput-object v0, p0, Lpvs;->e:Lpwa;

    .line 73
    :cond_5
    iget-object v0, p0, Lpvs;->e:Lpwa;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 75
    :sswitch_6
    iget-object v0, p0, Lpvs;->f:Lpwu;

    if-nez v0, :cond_6

    .line 76
    new-instance v0, Lpwu;

    invoke-direct {v0}, Lpwu;-><init>()V

    iput-object v0, p0, Lpvs;->f:Lpwu;

    .line 77
    :cond_6
    iget-object v0, p0, Lpvs;->f:Lpwu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_7
    iget-object v0, p0, Lpvs;->g:Lpva;

    if-nez v0, :cond_7

    .line 80
    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    iput-object v0, p0, Lpvs;->g:Lpva;

    .line 81
    :cond_7
    iget-object v0, p0, Lpvs;->g:Lpva;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lpvs;->b(Lpch;)Lpvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lpvs;->a:Lpvf;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lpvs;->a:Lpvf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lpvs;->b:Lpvg;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lpvs;->b:Lpvg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lpvs;->c:Lpwb;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lpvs;->c:Lpwb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lpvs;->d:Lpuz;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lpvs;->d:Lpuz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lpvs;->e:Lpwa;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lpvs;->e:Lpwa;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lpvs;->f:Lpwu;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lpvs;->f:Lpwu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lpvs;->g:Lpva;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lpvs;->g:Lpva;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_6
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
    iget-object v1, p0, Lpvs;->a:Lpvf;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lpvs;->a:Lpvf;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lpvs;->b:Lpvg;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lpvs;->b:Lpvg;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lpvs;->c:Lpwb;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lpvs;->c:Lpwb;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lpvs;->d:Lpuz;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lpvs;->d:Lpuz;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lpvs;->e:Lpwa;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lpvs;->e:Lpwa;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lpvs;->f:Lpwu;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lpvs;->f:Lpwu;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lpvs;->g:Lpva;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lpvs;->g:Lpva;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method
