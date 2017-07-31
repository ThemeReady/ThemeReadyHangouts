.class public final Llba;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

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
    invoke-direct {p0}, Llba;->d()Llba;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llba;
    .locals 1

    .prologue
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llba;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llba;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llba;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llba;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llba;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llba;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llba;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 110
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llba;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 112
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llba;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 114
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llba;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Llba;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llba;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Llba;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Llba;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Llba;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Llba;->e:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Llba;->f:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Llba;->g:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Llba;->h:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Llba;->i:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Llba;->j:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Llba;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Llba;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Llba;->b(Lpch;)Llba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Llba;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Llba;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 19
    :cond_0
    iget-object v0, p0, Llba;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Llba;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 21
    :cond_1
    iget-object v0, p0, Llba;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Llba;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_2
    iget-object v0, p0, Llba;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Llba;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 25
    :cond_3
    iget-object v0, p0, Llba;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Llba;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 27
    :cond_4
    iget-object v0, p0, Llba;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Llba;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 29
    :cond_5
    iget-object v0, p0, Llba;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Llba;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 31
    :cond_6
    iget-object v0, p0, Llba;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0xa

    iget-object v1, p0, Llba;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 33
    :cond_7
    iget-object v0, p0, Llba;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0xb

    iget-object v1, p0, Llba;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 35
    :cond_8
    iget-object v0, p0, Llba;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xc

    iget-object v1, p0, Llba;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

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
    iget-object v1, p0, Llba;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Llba;->a:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Llba;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Llba;->b:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Llba;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Llba;->c:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Llba;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Llba;->d:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Llba;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Llba;->e:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Llba;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Llba;->f:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Llba;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Llba;->g:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Llba;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Llba;->h:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-object v1, p0, Llba;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0xb

    iget-object v2, p0, Llba;->i:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget-object v1, p0, Llba;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Llba;->j:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_9
    return v0
.end method
