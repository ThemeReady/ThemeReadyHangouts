.class final Ledo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ledi;

.field public final c:Lkfc;

.field public final d:Ljev;


# direct methods
.method constructor <init>(Landroid/content/Context;Ledi;Lkfc;Ljev;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledo;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ledo;->b:Ledi;

    .line 4
    iput-object p3, p0, Ledo;->c:Lkfc;

    .line 5
    iput-object p4, p0, Ledo;->d:Ljev;

    .line 6
    return-void
.end method

.method private a(Lbkr;)Lecx;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1}, Lbkr;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v0, p0, Ledo;->a:Landroid/content/Context;

    sget v1, Lce;->tp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lbkr;->f()Lmuj;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v5

    move v3, v4

    :cond_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbkx;

    .line 48
    invoke-virtual {v1}, Lbkx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    :cond_1
    new-instance v0, Lecy;

    invoke-direct {v0}, Lecy;-><init>()V

    .line 54
    invoke-virtual {v0, v2}, Lecy;->a(Ljava/lang/CharSequence;)Lecy;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lecy;->b(Ljava/lang/CharSequence;)Lecy;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Lecy;->a(Z)Lecy;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lecy;->a()Lecx;

    move-result-object v0

    .line 58
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Ledb;Lbkr;)Lecx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1}, Ledb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    invoke-virtual {p2}, Lbkr;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p2}, Lbkr;->A()Lbkx;

    move-result-object v1

    invoke-virtual {v1}, Lbkx;->f()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p2}, Lbkr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    sget-object v0, Ledb;->c:Ledb;

    invoke-static {v1, v0}, Ledo;->a(Ljava/lang/String;Ledb;)Lecx;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    :pswitch_1
    invoke-virtual {p2}, Lbkr;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p2}, Lbkr;->y()Lbkp;

    move-result-object v1

    invoke-virtual {v1}, Lbkp;->e()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lbkr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    sget-object v0, Ledb;->b:Ledb;

    invoke-static {v1, v0}, Ledo;->a(Ljava/lang/String;Ledb;)Lecx;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    :pswitch_2
    invoke-virtual {p2}, Lbkr;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget-object v1, Ledb;->a:Ledb;

    invoke-static {v0, v1}, Ledo;->a(Ljava/lang/String;Ledb;)Lecx;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ledb;)Lecx;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lecy;

    invoke-direct {v0}, Lecy;-><init>()V

    .line 73
    invoke-virtual {v0, p0}, Lecy;->a(Ljava/lang/CharSequence;)Lecy;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lecy;->b(Ljava/lang/CharSequence;)Lecy;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lecy;->a(Z)Lecy;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lecy;->a(Ledb;)Lecy;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lecy;->a()Lecx;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method private a(Lecz;Lbkr;)Leiy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecz;",
            "Lbkr;",
            ")",
            "Leiy",
            "<",
            "Lecz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v4, Leiy;

    invoke-direct {v4, p1}, Leiy;-><init>(Ljava/lang/Object;)V

    .line 92
    invoke-static {p1}, Ledo;->a(Lecz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ledq;

    iget-object v1, p0, Ledo;->a:Landroid/content/Context;

    iget-object v2, p0, Ledo;->c:Lkfc;

    iget-object v3, p0, Ledo;->d:Ljev;

    move-object v5, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Ledq;-><init>(Landroid/content/Context;Lkfc;Ljev;Leiy;Lbkr;)V

    .line 95
    :cond_0
    return-object v4
.end method

.method static a(Lecz;)Z
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lecz;->b()Lecx;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lecx;->d()Ledb;

    move-result-object v0

    sget-object v1, Ledb;->a:Ledb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method

.method private b(Lbkr;)Lecx;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lecy;

    invoke-direct {v0}, Lecy;-><init>()V

    .line 81
    invoke-virtual {p1}, Lbkr;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecy;->a(Ljava/lang/CharSequence;)Lecy;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lbkr;->n()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lbkr;->m()Lbky;

    move-result-object v2

    sget-object v3, Lbky;->d:Lbky;

    if-ne v2, v3, :cond_0

    .line 85
    iget-object v2, p0, Ledo;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    invoke-virtual {v1, v0}, Lecy;->b(Ljava/lang/CharSequence;)Lecy;

    move-result-object v0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Lecy;->a(Z)Lecy;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lecy;->a()Lecx;

    move-result-object v0

    .line 90
    return-object v0
.end method


# virtual methods
.method public a(Lbkr;Ledb;)Leiy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkr;",
            "Ledb;",
            ")",
            "Leiy",
            "<",
            "Lecz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Leda;

    invoke-direct {v0}, Leda;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Ledo;->a(Lbkr;)Lecx;

    move-result-object v1

    invoke-virtual {v0, v1}, Leda;->a(Lecx;)Leda;

    move-result-object v0

    .line 11
    invoke-direct {p0, p2, p1}, Ledo;->a(Ledb;Lbkr;)Lecx;

    move-result-object v1

    invoke-virtual {v0, v1}, Leda;->b(Lecx;)Leda;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Leda;->a(Z)Leda;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Leda;->a()Lecz;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1}, Ledo;->a(Lecz;Lbkr;)Leiy;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbkr;Ledb;)Leiy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkr;",
            "Ledb;",
            ")",
            "Leiy",
            "<",
            "Lecz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p1}, Lbkr;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lbkr;->m()Lbky;

    move-result-object v1

    invoke-virtual {v1}, Lbky;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 33
    invoke-direct {p0, p1}, Ledo;->a(Lbkr;)Lecx;

    move-result-object v2

    .line 34
    invoke-direct {p0, p2, p1}, Ledo;->a(Ledb;Lbkr;)Lecx;

    move-result-object v1

    .line 36
    :goto_1
    new-instance v3, Leda;

    invoke-direct {v3}, Leda;-><init>()V

    .line 38
    invoke-virtual {v3, v2}, Leda;->a(Lecx;)Leda;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Leda;->b(Lecx;)Leda;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Leda;->a(Z)Leda;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Leda;->a()Lecz;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0, p1}, Ledo;->a(Lecz;Lbkr;)Leiy;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1}, Lbkr;->m()Lbky;

    move-result-object v1

    sget-object v2, Lbky;->c:Lbky;

    if-ne v1, v2, :cond_2

    .line 20
    invoke-virtual {p1}, Lbkr;->n()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    :goto_2
    iget-object v1, p0, Ledo;->b:Ledi;

    iget-object v2, p0, Ledo;->d:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ledi;->b(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, Ledb;->b:Ledb;

    if-ne p2, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lbkr;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lbkr;->y()Lbkp;

    move-result-object v0

    invoke-virtual {v0}, Lbkp;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 27
    :pswitch_0
    invoke-direct {p0, p1}, Ledo;->b(Lbkr;)Lecx;

    move-result-object v2

    .line 28
    invoke-direct {p0, p2, p1}, Ledo;->a(Ledb;Lbkr;)Lecx;

    move-result-object v1

    goto :goto_1

    .line 30
    :pswitch_1
    invoke-direct {p0, p1}, Ledo;->a(Lbkr;)Lecx;

    move-result-object v2

    .line 31
    invoke-direct {p0, p1}, Ledo;->b(Lbkr;)Lecx;

    move-result-object v1

    goto :goto_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
