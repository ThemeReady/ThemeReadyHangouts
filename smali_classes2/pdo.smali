.class public final Lpdo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpdo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Lpdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpdo;->d()Lpdo;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpdo;
    .locals 1

    .prologue
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdo;->a:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdo;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdo;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 86
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdo;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 88
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdo;->g:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdo;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 92
    :sswitch_9
    iget-object v0, p0, Lpdo;->i:Lpdn;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lpdn;

    invoke-direct {v0}, Lpdn;-><init>()V

    iput-object v0, p0, Lpdo;->i:Lpdn;

    .line 94
    :cond_1
    iget-object v0, p0, Lpdo;->i:Lpdn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lpdo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpdo;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpdo;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lpdo;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lpdo;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lpdo;->e:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lpdo;->f:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lpdo;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpdo;->h:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lpdo;->i:Lpdn;

    .line 13
    iput-object v0, p0, Lpdo;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lpdo;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lpdo;->b(Lpch;)Lpdo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lpdo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lpdo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lpdo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lpdo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Lpdo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lpdo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_2
    iget-object v0, p0, Lpdo;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lpdo;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lpdo;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lpdo;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 26
    :cond_4
    iget-object v0, p0, Lpdo;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lpdo;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 28
    :cond_5
    iget-object v0, p0, Lpdo;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lpdo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lpdo;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lpdo;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 32
    :cond_7
    iget-object v0, p0, Lpdo;->i:Lpdn;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lpdo;->i:Lpdn;

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
    iget-object v1, p0, Lpdo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lpdo;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lpdo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lpdo;->b:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lpdo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lpdo;->c:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lpdo;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lpdo;->d:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lpdo;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lpdo;->e:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lpdo;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lpdo;->f:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lpdo;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lpdo;->g:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lpdo;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lpdo;->h:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lpdo;->i:Lpdn;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lpdo;->i:Lpdn;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    return v0
.end method
