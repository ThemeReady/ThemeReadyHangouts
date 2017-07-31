.class public final Ljkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljns;

.field public c:I

.field public d:Ljkn;

.field public final e:Ljkp;

.field public final f:Ljkq;

.field public final g:Ljxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ljkm;->c:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Ljkm;->d:Ljkn;

    .line 4
    new-instance v0, Ljkp;

    .line 5
    invoke-direct {v0, p0}, Ljkp;-><init>(Ljkm;)V

    .line 6
    iput-object v0, p0, Ljkm;->e:Ljkp;

    .line 7
    new-instance v0, Ljkq;

    .line 8
    invoke-direct {v0, p0}, Ljkq;-><init>(Ljkm;)V

    .line 9
    iput-object v0, p0, Ljkm;->f:Ljkq;

    .line 10
    new-instance v0, Ljko;

    .line 11
    invoke-direct {v0}, Ljko;-><init>()V

    .line 12
    iput-object v0, p0, Ljkm;->g:Ljxc;

    .line 13
    iput-object p1, p0, Ljkm;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 15
    const-class v0, Ljns;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljns;

    iput-object v0, p0, Ljkm;->b:Ljns;

    .line 16
    const-class v0, Ljkl;

    invoke-virtual {v1, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljkl;->a()I

    move-result v0

    iput v0, p0, Ljkm;->c:I

    .line 19
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IILjxe;Z)Ljxc;
    .locals 6

    .prologue
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ljkm;->g:Ljxc;

    invoke-interface {p5, v0}, Ljxe;->a(Ljxc;)V

    .line 24
    iget-object v0, p0, Ljkm;->g:Ljxc;

    .line 44
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Ljsp;->a:Ljsp;

    invoke-static {p1, p2, v0}, Ljsi;->a(Landroid/content/Context;Ljava/lang/String;Ljsp;)Ljsi;

    move-result-object v2

    .line 26
    iget v4, p0, Ljkm;->c:I

    .line 27
    if-eqz p6, :cond_1

    const/high16 v0, 0x80000

    move v1, v0

    .line 29
    :goto_1
    iget-object v0, p0, Ljkm;->d:Ljkn;

    if-eqz v0, :cond_2

    .line 30
    iget-object v3, p0, Ljkm;->d:Ljkn;

    .line 31
    iget-object v0, p0, Ljkm;->d:Ljkn;

    invoke-virtual {v0}, Ljkn;->h()Ljsm;

    move-result-object v0

    check-cast v0, Ljkn;

    iput-object v0, p0, Ljkm;->d:Ljkn;

    .line 32
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljkn;->a(Ljsm;)V

    move-object v0, v3

    .line 34
    :goto_2
    iget-object v3, p0, Ljkm;->a:Landroid/content/Context;

    invoke-static {v3, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->A(Landroid/content/Context;I)I

    move-result v3

    .line 36
    and-int/lit8 v1, v1, -0x21

    .line 37
    and-int/lit8 v1, v1, -0x5

    .line 38
    and-int/lit16 v1, v1, -0x101

    move v5, p4

    .line 41
    invoke-virtual/range {v0 .. v5}, Ljkn;->a(ILjsi;III)V

    .line 44
    invoke-virtual {p0, v0, p5}, Ljkm;->a(Ljkn;Ljxe;)Ljsk;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljkn;

    invoke-direct {v0}, Ljkn;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljkn;Ljxe;)Ljsk;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ljkm;->b:Ljns;

    invoke-interface {v0, p1}, Ljns;->a(Ljxd;)Ljxc;

    move-result-object v0

    check-cast v0, Ljsk;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljsk;

    iget-object v1, p0, Ljkm;->b:Ljns;

    invoke-direct {v0, v1, p1}, Ljsk;-><init>(Ljns;Ljsm;)V

    .line 48
    invoke-virtual {p1}, Ljkn;->b()I

    move-result v1

    .line 49
    packed-switch v1, :pswitch_data_0

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Ljno;->c:Ljnq;

    .line 61
    :goto_0
    iget-object v1, p0, Ljkm;->b:Ljns;

    invoke-interface {v1, v0, p2}, Ljns;->a(Ljxc;Ljxe;)V

    .line 62
    return-object v0

    .line 50
    :pswitch_0
    iget-object v1, p0, Ljkm;->e:Ljkp;

    .line 51
    iput-object v1, v0, Ljno;->c:Ljnq;

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v1, p0, Ljkm;->f:Ljkq;

    .line 54
    iput-object v1, v0, Ljno;->c:Ljnq;

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Ljkm;->d:Ljkn;

    invoke-virtual {p1, v1}, Ljkn;->a(Ljsm;)V

    .line 60
    iput-object p1, p0, Ljkm;->d:Ljkn;

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjxe;)Ljxc;
    .locals 7

    .prologue
    .line 20
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljkm;->a(Landroid/content/Context;Ljava/lang/String;IILjxe;Z)Ljxc;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;IILjxe;)Ljxc;
    .locals 7

    .prologue
    .line 21
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljkm;->a(Landroid/content/Context;Ljava/lang/String;IILjxe;Z)Ljxc;

    move-result-object v0

    return-object v0
.end method
