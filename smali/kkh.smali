.class public final Lkkh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkkh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkkh;->d()Lkkh;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkkh;
    .locals 3

    .prologue
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkh;->a:Ljava/lang/Long;

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->b:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 85
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lkkh;->a(Lpch;I)Z

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->d:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkh;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->f:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->g:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkh;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 102
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkh;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 104
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkh;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 76
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

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkkh;->a:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lkkh;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lkkh;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lkkh;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lkkh;->e:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lkkh;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lkkh;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lkkh;->h:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lkkh;->i:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lkkh;->j:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lkkh;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lkkh;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lkkh;->b(Lpch;)Lkkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lkkh;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lkkh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lkkh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lkkh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_0
    iget-object v0, p0, Lkkh;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lkkh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lkkh;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lkkh;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 25
    :cond_2
    iget-object v0, p0, Lkkh;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lkkh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lkkh;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lkkh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lkkh;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lkkh;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 31
    :cond_5
    iget-object v0, p0, Lkkh;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lkkh;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 33
    :cond_6
    iget-object v0, p0, Lkkh;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0xa

    iget-object v1, p0, Lkkh;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lkkh;->a:Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lkkh;->b:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lkkh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lkkh;->c:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lkkh;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lkkh;->d:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Lkkh;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lkkh;->e:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lkkh;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lkkh;->f:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lkkh;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lkkh;->g:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lkkh;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Lkkh;->h:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lkkh;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lkkh;->i:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget-object v1, p0, Lkkh;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lkkh;->j:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_7
    return v0
.end method
