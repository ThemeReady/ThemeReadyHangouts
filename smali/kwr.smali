.class public final Lkwr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkwr;->d()Lkwr;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkwr;
    .locals 3

    .prologue
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwr;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lkwr;->a(Lpch;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_1

    .line 85
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lkwr;->a(Lpch;I)Z

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_2

    .line 93
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lkwr;->a(Lpch;I)Z

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwr;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwr;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 90
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkwr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkwr;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lkwr;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lkwr;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lkwr;->d:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lkwr;->e:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lkwr;->f:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lkwr;->g:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lkwr;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lkwr;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lkwr;->b(Lpch;)Lkwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 16
    :cond_0
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lkwr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lkwr;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 20
    :cond_2
    iget-object v0, p0, Lkwr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lkwr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Lkwr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lkwr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lkwr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lkwr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_5
    iget-object v0, p0, Lkwr;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lkwr;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

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
    iget-object v1, p0, Lkwr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lkwr;->a:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lkwr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lkwr;->b:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lkwr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lkwr;->c:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lkwr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lkwr;->d:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lkwr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lkwr;->e:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lkwr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lkwr;->f:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lkwr;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lkwr;->g:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_6
    return v0
.end method
