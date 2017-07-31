.class public final Llal;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lkze;

.field public d:Ljava/lang/Integer;

.field public e:Llac;

.field public f:Lleu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llal;->d()Llal;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llal;
    .locals 3

    .prologue
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Llal;->a(Lpch;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llal;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llal;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Llal;->c:Lkze;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    iput-object v0, p0, Llal;->c:Lkze;

    .line 66
    :cond_1
    iget-object v0, p0, Llal;->c:Lkze;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_1

    .line 73
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Llal;->a(Lpch;I)Z

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llal;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 76
    :sswitch_5
    iget-object v0, p0, Llal;->e:Llac;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Llac;

    invoke-direct {v0}, Llac;-><init>()V

    iput-object v0, p0, Llal;->e:Llac;

    .line 78
    :cond_2
    iget-object v0, p0, Llal;->e:Llac;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 80
    :sswitch_6
    iget-object v0, p0, Llal;->f:Lleu;

    if-nez v0, :cond_3

    .line 81
    new-instance v0, Lleu;

    invoke-direct {v0}, Lleu;-><init>()V

    iput-object v0, p0, Llal;->f:Lleu;

    .line 82
    :cond_3
    iget-object v0, p0, Llal;->f:Lleu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 56
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
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llal;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llal;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Llal;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Llal;->c:Lkze;

    .line 7
    iput-object v0, p0, Llal;->d:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Llal;->e:Llac;

    .line 9
    iput-object v0, p0, Llal;->f:Lleu;

    .line 10
    iput-object v0, p0, Llal;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Llal;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Llal;->b(Lpch;)Llal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Llal;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Llal;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Llal;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Llal;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 17
    :cond_1
    iget-object v0, p0, Llal;->c:Lkze;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Llal;->c:Lkze;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    iget-object v0, p0, Llal;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Llal;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Llal;->e:Llac;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Llal;->e:Llac;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    iget-object v0, p0, Llal;->f:Lleu;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Llal;->f:Lleu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_5
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
    iget-object v1, p0, Llal;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Llal;->a:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Llal;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Llal;->b:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Llal;->c:Lkze;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Llal;->c:Lkze;

    .line 38
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Llal;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Llal;->d:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Llal;->e:Llac;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Llal;->e:Llac;

    .line 44
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Llal;->f:Lleu;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Llal;->f:Lleu;

    .line 47
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method
