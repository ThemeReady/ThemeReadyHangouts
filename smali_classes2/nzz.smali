.class public final Lnzz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnzz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnzu;

.field public b:Lnzw;

.field public c:Loaa;

.field public d:Loab;

.field public e:Loae;

.field public f:Loaf;

.field public g:Lnzv;

.field public h:Load;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lnzz;->a:Lnzu;

    .line 3
    iput-object v0, p0, Lnzz;->b:Lnzw;

    .line 4
    iput-object v0, p0, Lnzz;->c:Loaa;

    .line 5
    iput-object v0, p0, Lnzz;->d:Loab;

    .line 6
    iput-object v0, p0, Lnzz;->e:Loae;

    .line 7
    iput-object v0, p0, Lnzz;->f:Loaf;

    .line 8
    iput-object v0, p0, Lnzz;->g:Lnzv;

    .line 9
    iput-object v0, p0, Lnzz;->h:Load;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnzz;->cachedSize:I

    .line 11
    return-void
.end method

.method private b(Lpch;)Lnzz;
    .locals 1

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget-object v0, p0, Lnzz;->a:Lnzu;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lnzu;

    invoke-direct {v0}, Lnzu;-><init>()V

    iput-object v0, p0, Lnzz;->a:Lnzu;

    .line 63
    :cond_1
    iget-object v0, p0, Lnzz;->a:Lnzu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 65
    :sswitch_2
    iget-object v0, p0, Lnzz;->b:Lnzw;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lnzw;

    invoke-direct {v0}, Lnzw;-><init>()V

    iput-object v0, p0, Lnzz;->b:Lnzw;

    .line 67
    :cond_2
    iget-object v0, p0, Lnzz;->b:Lnzw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lnzz;->c:Loaa;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Loaa;

    invoke-direct {v0}, Loaa;-><init>()V

    iput-object v0, p0, Lnzz;->c:Loaa;

    .line 71
    :cond_3
    iget-object v0, p0, Lnzz;->c:Loaa;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lnzz;->d:Loab;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Loab;

    invoke-direct {v0}, Loab;-><init>()V

    iput-object v0, p0, Lnzz;->d:Loab;

    .line 75
    :cond_4
    iget-object v0, p0, Lnzz;->d:Loab;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 77
    :sswitch_5
    iget-object v0, p0, Lnzz;->e:Loae;

    if-nez v0, :cond_5

    .line 78
    new-instance v0, Loae;

    invoke-direct {v0}, Loae;-><init>()V

    iput-object v0, p0, Lnzz;->e:Loae;

    .line 79
    :cond_5
    iget-object v0, p0, Lnzz;->e:Loae;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 81
    :sswitch_6
    iget-object v0, p0, Lnzz;->f:Loaf;

    if-nez v0, :cond_6

    .line 82
    new-instance v0, Loaf;

    invoke-direct {v0}, Loaf;-><init>()V

    iput-object v0, p0, Lnzz;->f:Loaf;

    .line 83
    :cond_6
    iget-object v0, p0, Lnzz;->f:Loaf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 85
    :sswitch_7
    iget-object v0, p0, Lnzz;->g:Lnzv;

    if-nez v0, :cond_7

    .line 86
    new-instance v0, Lnzv;

    invoke-direct {v0}, Lnzv;-><init>()V

    iput-object v0, p0, Lnzz;->g:Lnzv;

    .line 87
    :cond_7
    iget-object v0, p0, Lnzz;->g:Lnzv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 89
    :sswitch_8
    iget-object v0, p0, Lnzz;->h:Load;

    if-nez v0, :cond_8

    .line 90
    new-instance v0, Load;

    invoke-direct {v0}, Load;-><init>()V

    iput-object v0, p0, Lnzz;->h:Load;

    .line 91
    :cond_8
    iget-object v0, p0, Lnzz;->h:Load;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 57
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lnzz;->b(Lpch;)Lnzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lnzz;->a:Lnzu;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lnzz;->a:Lnzu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lnzz;->b:Lnzw;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lnzz;->b:Lnzw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lnzz;->c:Loaa;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lnzz;->c:Loaa;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lnzz;->d:Loab;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lnzz;->d:Loab;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lnzz;->e:Loae;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lnzz;->e:Loae;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lnzz;->f:Loaf;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lnzz;->f:Loaf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lnzz;->g:Lnzv;

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lnzz;->g:Lnzv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lnzz;->h:Load;

    if-eqz v0, :cond_7

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lnzz;->h:Load;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 29
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 31
    iget-object v1, p0, Lnzz;->a:Lnzu;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lnzz;->a:Lnzu;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lnzz;->b:Lnzw;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lnzz;->b:Lnzw;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lnzz;->c:Loaa;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lnzz;->c:Loaa;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lnzz;->d:Loab;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lnzz;->d:Loab;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lnzz;->e:Loae;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lnzz;->e:Loae;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lnzz;->f:Loaf;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lnzz;->f:Loaf;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lnzz;->g:Lnzv;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lnzz;->g:Lnzv;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-object v1, p0, Lnzz;->h:Load;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lnzz;->h:Load;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method
