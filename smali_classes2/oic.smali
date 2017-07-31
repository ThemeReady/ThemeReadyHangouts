.class public final Loic;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loic;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lohz;

.field public e:Loib;

.field public f:Loid;

.field public g:Loia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Loic;->d()Loic;

    .line 3
    return-void
.end method

.method private b(Lpch;)Loic;
    .locals 3

    .prologue
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loic;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loic;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Loic;->a(Lpch;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loic;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 70
    :sswitch_4
    iget-object v0, p0, Loic;->d:Lohz;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lohz;

    invoke-direct {v0}, Lohz;-><init>()V

    iput-object v0, p0, Loic;->d:Lohz;

    .line 72
    :cond_1
    iget-object v0, p0, Loic;->d:Lohz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 74
    :sswitch_5
    iget-object v0, p0, Loic;->e:Loib;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    iput-object v0, p0, Loic;->e:Loib;

    .line 76
    :cond_2
    iget-object v0, p0, Loic;->e:Loib;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 78
    :sswitch_6
    iget-object v0, p0, Loic;->f:Loid;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Loid;

    invoke-direct {v0}, Loid;-><init>()V

    iput-object v0, p0, Loic;->f:Loid;

    .line 80
    :cond_3
    iget-object v0, p0, Loic;->f:Loid;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_7
    iget-object v0, p0, Loic;->g:Loia;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Loia;

    invoke-direct {v0}, Loia;-><init>()V

    iput-object v0, p0, Loic;->g:Loia;

    .line 84
    :cond_4
    iget-object v0, p0, Loic;->g:Loia;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 54
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

    .line 64
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

.method private d()Loic;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loic;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Loic;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Loic;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Loic;->d:Lohz;

    .line 8
    iput-object v0, p0, Loic;->e:Loib;

    .line 9
    iput-object v0, p0, Loic;->f:Loid;

    .line 10
    iput-object v0, p0, Loic;->g:Loia;

    .line 11
    iput-object v0, p0, Loic;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Loic;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Loic;->b(Lpch;)Loic;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Loic;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Loic;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Loic;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Loic;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Loic;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Loic;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_2
    iget-object v0, p0, Loic;->d:Lohz;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Loic;->d:Lohz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_3
    iget-object v0, p0, Loic;->e:Loib;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Loic;->e:Loib;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_4
    iget-object v0, p0, Loic;->f:Loid;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Loic;->f:Loid;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_5
    iget-object v0, p0, Loic;->g:Loia;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Loic;->g:Loia;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_6
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
    iget-object v1, p0, Loic;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Loic;->a:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Loic;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Loic;->b:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Loic;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Loic;->c:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Loic;->d:Lohz;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Loic;->d:Lohz;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Loic;->e:Loib;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Loic;->e:Loib;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Loic;->f:Loid;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Loic;->f:Loid;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Loic;->g:Loia;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Loic;->g:Loia;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method
