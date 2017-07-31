.class public final Llle;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llli;

.field public b:Lllo;

.field public c:Llln;

.field public d:Llll;

.field public e:Lllg;

.field public f:Lllf;

.field public g:Llll;

.field public h:Lllk;

.field public i:Lllm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Llle;->a:Llli;

    .line 3
    iput-object v0, p0, Llle;->b:Lllo;

    .line 4
    iput-object v0, p0, Llle;->c:Llln;

    .line 5
    iput-object v0, p0, Llle;->d:Llll;

    .line 6
    iput-object v0, p0, Llle;->e:Lllg;

    .line 7
    iput-object v0, p0, Llle;->f:Lllf;

    .line 8
    iput-object v0, p0, Llle;->g:Llll;

    .line 9
    iput-object v0, p0, Llle;->h:Lllk;

    .line 10
    iput-object v0, p0, Llle;->i:Lllm;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Llle;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Llle;
    .locals 1

    .prologue
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Llle;->a:Llli;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Llli;

    invoke-direct {v0}, Llli;-><init>()V

    iput-object v0, p0, Llle;->a:Llli;

    .line 69
    :cond_1
    iget-object v0, p0, Llle;->a:Llli;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p0, Llle;->b:Lllo;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Llle;->b:Lllo;

    .line 73
    :cond_2
    iget-object v0, p0, Llle;->b:Lllo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Llle;->c:Llln;

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Llle;->c:Llln;

    .line 77
    :cond_3
    iget-object v0, p0, Llle;->c:Llln;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Llle;->d:Llll;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Llll;

    invoke-direct {v0}, Llll;-><init>()V

    iput-object v0, p0, Llle;->d:Llll;

    .line 81
    :cond_4
    iget-object v0, p0, Llle;->d:Llll;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Llle;->e:Lllg;

    if-nez v0, :cond_5

    .line 84
    new-instance v0, Lllg;

    invoke-direct {v0}, Lllg;-><init>()V

    iput-object v0, p0, Llle;->e:Lllg;

    .line 85
    :cond_5
    iget-object v0, p0, Llle;->e:Lllg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 87
    :sswitch_6
    iget-object v0, p0, Llle;->g:Llll;

    if-nez v0, :cond_6

    .line 88
    new-instance v0, Llll;

    invoke-direct {v0}, Llll;-><init>()V

    iput-object v0, p0, Llle;->g:Llll;

    .line 89
    :cond_6
    iget-object v0, p0, Llle;->g:Llll;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 91
    :sswitch_7
    iget-object v0, p0, Llle;->h:Lllk;

    if-nez v0, :cond_7

    .line 92
    new-instance v0, Lllk;

    invoke-direct {v0}, Lllk;-><init>()V

    iput-object v0, p0, Llle;->h:Lllk;

    .line 93
    :cond_7
    iget-object v0, p0, Llle;->h:Lllk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 95
    :sswitch_8
    iget-object v0, p0, Llle;->i:Lllm;

    if-nez v0, :cond_8

    .line 96
    new-instance v0, Lllm;

    invoke-direct {v0}, Lllm;-><init>()V

    iput-object v0, p0, Llle;->i:Lllm;

    .line 97
    :cond_8
    iget-object v0, p0, Llle;->i:Lllm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 99
    :sswitch_9
    iget-object v0, p0, Llle;->f:Lllf;

    if-nez v0, :cond_9

    .line 100
    new-instance v0, Lllf;

    invoke-direct {v0}, Lllf;-><init>()V

    iput-object v0, p0, Llle;->f:Lllf;

    .line 101
    :cond_9
    iget-object v0, p0, Llle;->f:Lllf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 63
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Llle;->b(Lpch;)Llle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Llle;->a:Llli;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Llle;->a:Llli;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Llle;->b:Lllo;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Llle;->b:Lllo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Llle;->c:Llln;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Llle;->c:Llln;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    iget-object v0, p0, Llle;->d:Llll;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Llle;->d:Llll;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Llle;->e:Lllg;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Llle;->e:Lllg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    iget-object v0, p0, Llle;->g:Llll;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Llle;->g:Llll;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_5
    iget-object v0, p0, Llle;->h:Lllk;

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Llle;->h:Lllk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_6
    iget-object v0, p0, Llle;->i:Lllm;

    if-eqz v0, :cond_7

    .line 28
    const/16 v0, 0x9

    iget-object v1, p0, Llle;->i:Lllm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_7
    iget-object v0, p0, Llle;->f:Lllf;

    if-eqz v0, :cond_8

    .line 30
    const/16 v0, 0xa

    iget-object v1, p0, Llle;->f:Lllf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 32
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 34
    iget-object v1, p0, Llle;->a:Llli;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Llle;->a:Llli;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Llle;->b:Lllo;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Llle;->b:Lllo;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Llle;->c:Llln;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Llle;->c:Llln;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Llle;->d:Llll;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Llle;->d:Llll;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Llle;->e:Lllg;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Llle;->e:Lllg;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Llle;->g:Llll;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Llle;->g:Llll;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Llle;->h:Lllk;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Llle;->h:Lllk;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Llle;->i:Lllm;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Llle;->i:Lllm;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Llle;->f:Lllf;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Llle;->f:Lllf;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    return v0
.end method
