.class public final Losa;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:Lorv;

.field public e:Lorz;

.field public f:Lose;

.field public g:Lorw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Losa;->a:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Losa;->b:Ljava/lang/Integer;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Losa;->c:I

    .line 5
    iput-object v1, p0, Losa;->d:Lorv;

    .line 6
    iput-object v1, p0, Losa;->e:Lorz;

    .line 7
    iput-object v1, p0, Losa;->f:Lose;

    .line 8
    iput-object v1, p0, Losa;->g:Lorw;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Losa;->cachedSize:I

    .line 10
    return-void
.end method

.method private b(Lpch;)Losa;
    .locals 3

    .prologue
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Losa;->a(Lpch;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    iput v2, p0, Losa;->c:I

    goto :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Losa;->d:Lorv;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lorv;

    invoke-direct {v0}, Lorv;-><init>()V

    iput-object v0, p0, Losa;->d:Lorv;

    .line 69
    :cond_1
    iget-object v0, p0, Losa;->d:Lorv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 71
    :sswitch_5
    iget-object v0, p0, Losa;->e:Lorz;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lorz;

    invoke-direct {v0}, Lorz;-><init>()V

    iput-object v0, p0, Losa;->e:Lorz;

    .line 73
    :cond_2
    iget-object v0, p0, Losa;->e:Lorz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 75
    :sswitch_6
    iget-object v0, p0, Losa;->f:Lose;

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Lose;

    invoke-direct {v0}, Lose;-><init>()V

    iput-object v0, p0, Losa;->f:Lose;

    .line 77
    :cond_3
    iget-object v0, p0, Losa;->f:Lose;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_7
    iget-object v0, p0, Losa;->g:Lorw;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Lorw;

    invoke-direct {v0}, Lorw;-><init>()V

    iput-object v0, p0, Losa;->g:Lorw;

    .line 81
    :cond_4
    iget-object v0, p0, Losa;->g:Lorw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 61
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Losa;->b(Lpch;)Losa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Losa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Losa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Losa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Losa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 15
    :cond_1
    iget v0, p0, Losa;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Losa;->c:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 17
    :cond_2
    iget-object v0, p0, Losa;->d:Lorv;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Losa;->d:Lorv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_3
    iget-object v0, p0, Losa;->e:Lorz;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Losa;->e:Lorz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_4
    iget-object v0, p0, Losa;->f:Lose;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Losa;->f:Lose;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_5
    iget-object v0, p0, Losa;->g:Lorw;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Losa;->g:Lorw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Losa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Losa;->a:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Losa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Losa;->b:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Losa;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Losa;->c:I

    .line 36
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Losa;->d:Lorv;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Losa;->d:Lorv;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Losa;->e:Lorz;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Losa;->e:Lorz;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Losa;->f:Lose;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Losa;->f:Lose;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Losa;->g:Lorw;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Losa;->g:Lorw;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method
