.class public final Lofw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lofw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loff;

.field public b:Ljava/lang/Boolean;

.field public c:Loev;

.field public d:Lonf;

.field public e:Logr;

.field public f:Logr;

.field public g:Logs;

.field public h:Logj;

.field public i:Logc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lofw;->d()Lofw;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lofw;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lofw;->c:Loev;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Loev;

    invoke-direct {v0}, Loev;-><init>()V

    iput-object v0, p0, Lofw;->c:Loev;

    .line 76
    :cond_1
    iget-object v0, p0, Lofw;->c:Loev;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lofw;->d:Lonf;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lofw;->d:Lonf;

    .line 80
    :cond_2
    iget-object v0, p0, Lofw;->d:Lonf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lofw;->e:Logr;

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Logr;

    invoke-direct {v0}, Logr;-><init>()V

    iput-object v0, p0, Lofw;->e:Logr;

    .line 84
    :cond_3
    iget-object v0, p0, Lofw;->e:Logr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Lofw;->f:Logr;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Logr;

    invoke-direct {v0}, Logr;-><init>()V

    iput-object v0, p0, Lofw;->f:Logr;

    .line 88
    :cond_4
    iget-object v0, p0, Lofw;->f:Logr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lofw;->g:Logs;

    if-nez v0, :cond_5

    .line 91
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Lofw;->g:Logs;

    .line 92
    :cond_5
    iget-object v0, p0, Lofw;->g:Logs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Lofw;->a:Loff;

    if-nez v0, :cond_6

    .line 95
    new-instance v0, Loff;

    invoke-direct {v0}, Loff;-><init>()V

    iput-object v0, p0, Lofw;->a:Loff;

    .line 96
    :cond_6
    iget-object v0, p0, Lofw;->a:Loff;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Lofw;->h:Logj;

    if-nez v0, :cond_7

    .line 99
    new-instance v0, Logj;

    invoke-direct {v0}, Logj;-><init>()V

    iput-object v0, p0, Lofw;->h:Logj;

    .line 100
    :cond_7
    iget-object v0, p0, Lofw;->h:Logj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 102
    :sswitch_9
    iget-object v0, p0, Lofw;->i:Logc;

    if-nez v0, :cond_8

    .line 103
    new-instance v0, Logc;

    invoke-direct {v0}, Logc;-><init>()V

    iput-object v0, p0, Lofw;->i:Logc;

    .line 104
    :cond_8
    iget-object v0, p0, Lofw;->i:Logc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x62 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lofw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lofw;->a:Loff;

    .line 5
    iput-object v0, p0, Lofw;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lofw;->c:Loev;

    .line 7
    iput-object v0, p0, Lofw;->d:Lonf;

    .line 8
    iput-object v0, p0, Lofw;->e:Logr;

    .line 9
    iput-object v0, p0, Lofw;->f:Logr;

    .line 10
    iput-object v0, p0, Lofw;->g:Logs;

    .line 11
    iput-object v0, p0, Lofw;->h:Logj;

    .line 12
    iput-object v0, p0, Lofw;->i:Logc;

    .line 13
    iput-object v0, p0, Lofw;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lofw;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lofw;->b(Lpch;)Lofw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lofw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lofw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 18
    :cond_0
    iget-object v0, p0, Lofw;->c:Loev;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lofw;->c:Loev;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lofw;->d:Lonf;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lofw;->d:Lonf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lofw;->e:Logr;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lofw;->e:Logr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lofw;->f:Logr;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lofw;->f:Logr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lofw;->g:Logs;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lofw;->g:Logs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lofw;->a:Loff;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0xc

    iget-object v1, p0, Lofw;->a:Loff;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lofw;->h:Logj;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xd

    iget-object v1, p0, Lofw;->h:Logj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lofw;->i:Logc;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xe

    iget-object v1, p0, Lofw;->i:Logc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Lofw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lofw;->b:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lofw;->c:Loev;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Lofw;->c:Loev;

    .line 44
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lofw;->d:Lonf;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lofw;->d:Lonf;

    .line 47
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lofw;->e:Logr;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lofw;->e:Logr;

    .line 50
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lofw;->f:Logr;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lofw;->f:Logr;

    .line 53
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lofw;->g:Logs;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lofw;->g:Logs;

    .line 56
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lofw;->a:Loff;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0xc

    iget-object v2, p0, Lofw;->a:Loff;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lofw;->h:Logj;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0xd

    iget-object v2, p0, Lofw;->h:Logj;

    .line 62
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lofw;->i:Logc;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0xe

    iget-object v2, p0, Lofw;->i:Logc;

    .line 65
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method
