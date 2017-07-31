.class public final Loie;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loie;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lohw;

.field public c:Lohm;

.field public d:Lohj;

.field public e:Lohl;

.field public f:Logy;

.field public g:Loiz;

.field public h:Lohs;

.field public i:Lohk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Loie;->d()Loie;

    .line 3
    return-void
.end method

.method private b(Lpch;)Loie;
    .locals 3

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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Loie;->a(Lpch;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loie;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 78
    :sswitch_2
    iget-object v0, p0, Loie;->b:Lohw;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lohw;

    invoke-direct {v0}, Lohw;-><init>()V

    iput-object v0, p0, Loie;->b:Lohw;

    .line 80
    :cond_1
    iget-object v0, p0, Loie;->b:Lohw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_3
    iget-object v0, p0, Loie;->c:Lohm;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lohm;

    invoke-direct {v0}, Lohm;-><init>()V

    iput-object v0, p0, Loie;->c:Lohm;

    .line 84
    :cond_2
    iget-object v0, p0, Loie;->c:Lohm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_4
    iget-object v0, p0, Loie;->d:Lohj;

    if-nez v0, :cond_3

    .line 87
    new-instance v0, Lohj;

    invoke-direct {v0}, Lohj;-><init>()V

    iput-object v0, p0, Loie;->d:Lohj;

    .line 88
    :cond_3
    iget-object v0, p0, Loie;->d:Lohj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_5
    iget-object v0, p0, Loie;->e:Lohl;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Lohl;

    invoke-direct {v0}, Lohl;-><init>()V

    iput-object v0, p0, Loie;->e:Lohl;

    .line 92
    :cond_4
    iget-object v0, p0, Loie;->e:Lohl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 94
    :sswitch_6
    iget-object v0, p0, Loie;->f:Logy;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Logy;

    invoke-direct {v0}, Logy;-><init>()V

    iput-object v0, p0, Loie;->f:Logy;

    .line 96
    :cond_5
    iget-object v0, p0, Loie;->f:Logy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 98
    :sswitch_7
    iget-object v0, p0, Loie;->g:Loiz;

    if-nez v0, :cond_6

    .line 99
    new-instance v0, Loiz;

    invoke-direct {v0}, Loiz;-><init>()V

    iput-object v0, p0, Loie;->g:Loiz;

    .line 100
    :cond_6
    iget-object v0, p0, Loie;->g:Loiz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 102
    :sswitch_8
    iget-object v0, p0, Loie;->h:Lohs;

    if-nez v0, :cond_7

    .line 103
    new-instance v0, Lohs;

    invoke-direct {v0}, Lohs;-><init>()V

    iput-object v0, p0, Loie;->h:Lohs;

    .line 104
    :cond_7
    iget-object v0, p0, Loie;->h:Lohs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 106
    :sswitch_9
    iget-object v0, p0, Loie;->i:Lohk;

    if-nez v0, :cond_8

    .line 107
    new-instance v0, Lohk;

    invoke-direct {v0}, Lohk;-><init>()V

    iput-object v0, p0, Loie;->i:Lohk;

    .line 108
    :cond_8
    iget-object v0, p0, Loie;->i:Lohk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loie;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loie;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Loie;->b:Lohw;

    .line 6
    iput-object v0, p0, Loie;->c:Lohm;

    .line 7
    iput-object v0, p0, Loie;->d:Lohj;

    .line 8
    iput-object v0, p0, Loie;->e:Lohl;

    .line 9
    iput-object v0, p0, Loie;->f:Logy;

    .line 10
    iput-object v0, p0, Loie;->g:Loiz;

    .line 11
    iput-object v0, p0, Loie;->h:Lohs;

    .line 12
    iput-object v0, p0, Loie;->i:Lohk;

    .line 13
    iput-object v0, p0, Loie;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Loie;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Loie;->b(Lpch;)Loie;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Loie;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Loie;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Loie;->b:Lohw;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Loie;->b:Lohw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_1
    iget-object v0, p0, Loie;->c:Lohm;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Loie;->c:Lohm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_2
    iget-object v0, p0, Loie;->d:Lohj;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Loie;->d:Lohj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_3
    iget-object v0, p0, Loie;->e:Lohl;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Loie;->e:Lohl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    iget-object v0, p0, Loie;->f:Logy;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Loie;->f:Logy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_5
    iget-object v0, p0, Loie;->g:Loiz;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Loie;->g:Loiz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_6
    iget-object v0, p0, Loie;->h:Lohs;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Loie;->h:Lohs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_7
    iget-object v0, p0, Loie;->i:Lohk;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Loie;->i:Lohk;

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
    iget-object v1, p0, Loie;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Loie;->a:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Loie;->b:Lohw;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Loie;->b:Lohw;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Loie;->c:Lohm;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Loie;->c:Lohm;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Loie;->d:Lohj;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Loie;->d:Lohj;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Loie;->e:Lohl;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Loie;->e:Lohl;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Loie;->f:Logy;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Loie;->f:Logy;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Loie;->g:Loiz;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Loie;->g:Loiz;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Loie;->h:Lohs;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Loie;->h:Lohs;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Loie;->i:Lohk;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Loie;->i:Lohk;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method
