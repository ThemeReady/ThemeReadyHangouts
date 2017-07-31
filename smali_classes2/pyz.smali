.class public final Lpyz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpyz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpyz;->d()Lpyz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpyz;
    .locals 1

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
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyz;->a:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyz;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyz;->d:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyz;->e:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyz;->f:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyz;->g:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyz;->h:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyz;->i:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyz;->j:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lpyz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpyz;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpyz;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lpyz;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lpyz;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lpyz;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lpyz;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpyz;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpyz;->h:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lpyz;->i:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lpyz;->j:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lpyz;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lpyz;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lpyz;->b(Lpch;)Lpyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lpyz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lpyz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lpyz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 21
    :cond_1
    iget-object v0, p0, Lpyz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lpyz;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lpyz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lpyz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lpyz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lpyz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lpyz;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lpyz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lpyz;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lpyz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lpyz;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lpyz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lpyz;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0xa

    iget-object v1, p0, Lpyz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_8
    iget-object v0, p0, Lpyz;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xb

    iget-object v1, p0, Lpyz;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 38
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 40
    iget-object v1, p0, Lpyz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lpyz;->a:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lpyz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lpyz;->b:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Lpyz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lpyz;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lpyz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lpyz;->d:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lpyz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lpyz;->e:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lpyz;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lpyz;->f:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lpyz;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0x8

    iget-object v2, p0, Lpyz;->g:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lpyz;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lpyz;->h:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget-object v1, p0, Lpyz;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0xa

    iget-object v2, p0, Lpyz;->i:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget-object v1, p0, Lpyz;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Lpyz;->j:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    return v0
.end method
