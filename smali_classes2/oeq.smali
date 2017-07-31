.class public final Loeq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loeq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Loja;

.field public c:Ljava/lang/Long;

.field public d:Loja;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Loeq;->d()Loeq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Loeq;
    .locals 2

    .prologue
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loeq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loeq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loeq;->f:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loeq;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loeq;->e:Ljava/lang/Long;

    goto :goto_0

    .line 80
    :sswitch_6
    iget-object v0, p0, Loeq;->b:Loja;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Loja;

    invoke-direct {v0}, Loja;-><init>()V

    iput-object v0, p0, Loeq;->b:Loja;

    .line 82
    :cond_1
    iget-object v0, p0, Loeq;->b:Loja;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 84
    :sswitch_7
    iget-object v0, p0, Loeq;->d:Loja;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Loja;

    invoke-direct {v0}, Loja;-><init>()V

    iput-object v0, p0, Loeq;->d:Loja;

    .line 86
    :cond_2
    iget-object v0, p0, Loeq;->d:Loja;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 88
    :sswitch_8
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loeq;->h:Ljava/lang/Long;

    goto :goto_0

    .line 90
    :sswitch_9
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loeq;->i:Ljava/lang/Long;

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Loeq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loeq;->a:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Loeq;->b:Loja;

    .line 6
    iput-object v0, p0, Loeq;->c:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Loeq;->d:Loja;

    .line 8
    iput-object v0, p0, Loeq;->e:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Loeq;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Loeq;->g:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Loeq;->h:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Loeq;->i:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Loeq;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Loeq;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Loeq;->b(Lpch;)Loeq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Loeq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Loeq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 18
    :cond_0
    iget-object v0, p0, Loeq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Loeq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 20
    :cond_1
    iget-object v0, p0, Loeq;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Loeq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Loeq;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Loeq;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Loeq;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Loeq;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 26
    :cond_4
    iget-object v0, p0, Loeq;->b:Loja;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Loeq;->b:Loja;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_5
    iget-object v0, p0, Loeq;->d:Loja;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Loeq;->d:Loja;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_6
    iget-object v0, p0, Loeq;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Loeq;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 32
    :cond_7
    iget-object v0, p0, Loeq;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Loeq;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Loeq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Loeq;->a:Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Loeq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Loeq;->c:Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Loeq;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Loeq;->f:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Loeq;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Loeq;->g:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Loeq;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Loeq;->e:Ljava/lang/Long;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Loeq;->b:Loja;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Loeq;->b:Loja;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Loeq;->d:Loja;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Loeq;->d:Loja;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Loeq;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Loeq;->h:Ljava/lang/Long;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Loeq;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Loeq;->i:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method
