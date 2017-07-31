.class public final Lpft;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpft;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpft;->a:Ljava/lang/Long;

    .line 3
    iput-object v1, p0, Lpft;->b:Ljava/lang/String;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lpft;->c:I

    .line 5
    iput-object v1, p0, Lpft;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lpft;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lpft;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lpft;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lpft;->h:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lpft;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lpft;->j:Ljava/lang/Boolean;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpft;->cachedSize:I

    .line 13
    return-void
.end method

.method private b(Lpch;)Lpft;
    .locals 3

    .prologue
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpft;->a:Ljava/lang/Long;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpft;->b:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 86
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lpft;->a(Lpch;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v2, p0, Lpft;->c:I

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpft;->d:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpft;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 93
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpft;->f:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpft;->g:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpft;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 99
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpft;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 101
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpft;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lpft;->b(Lpch;)Lpft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lpft;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lpft;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 16
    iget v0, p0, Lpft;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lpft;->c:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lpft;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lpft;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lpft;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lpft;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 22
    :cond_2
    iget-object v0, p0, Lpft;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lpft;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lpft;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lpft;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lpft;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lpft;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 28
    :cond_5
    iget-object v0, p0, Lpft;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x9

    iget-object v1, p0, Lpft;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 30
    :cond_6
    iget-object v0, p0, Lpft;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xa

    iget-object v1, p0, Lpft;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 33
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lpft;->a:Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lpft;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lpft;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lpft;->c:I

    .line 41
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lpft;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lpft;->d:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lpft;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lpft;->e:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lpft;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lpft;->f:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lpft;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lpft;->g:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lpft;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lpft;->h:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lpft;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lpft;->i:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lpft;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0xa

    iget-object v2, p0, Lpft;->j:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_7
    return v0
.end method
