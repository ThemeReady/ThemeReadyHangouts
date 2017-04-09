.class public final Lgbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbil;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 96
    invoke-virtual {p0}, Lbil;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "c:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbil;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lbil;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p0}, Lbil;->d()Lmva;

    move-result-object v0

    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbik;

    .line 103
    invoke-virtual {v1}, Lbik;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 104
    const-string v0, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbik;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Lbil;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    const-string v0, "p:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbil;->A()Lbir;

    move-result-object v0

    invoke-virtual {v0}, Lbir;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p0}, Lbil;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    const-string v0, "e:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbil;->y()Lbij;

    move-result-object v0

    invoke-virtual {v0}, Lbij;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;Lbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    const-string v0, "Couldn\'t start SmartProfile because personId was null"

    invoke-static {p2, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "Babel"

    const-string v1, "Starting SmartProfile with personId = %s, name = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 70
    invoke-static {p3}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-class v0, Ljek;

    .line 74
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 73
    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->eX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lsb;->eW:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 80
    const-class v0, Liiq;

    .line 81
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiq;

    .line 82
    invoke-interface {v0}, Liiq;->a()Liip;

    move-result-object v0

    .line 83
    invoke-interface {v0, p2}, Liip;->b(Ljava/lang/String;)Liip;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liip;->a(Ljava/lang/String;)Liip;

    move-result-object v0

    const/16 v1, 0x197

    .line 85
    invoke-interface {v0, v1}, Liip;->a(I)Liip;

    move-result-object v0

    .line 86
    invoke-interface {v0, v3}, Liip;->b(I)Liip;

    move-result-object v0

    .line 87
    invoke-interface {v0, p3}, Liip;->c(Ljava/lang/String;)Liip;

    move-result-object v0

    .line 88
    invoke-interface {v0, p4}, Liip;->d(Ljava/lang/String;)Liip;

    move-result-object v0

    const/16 v1, 0x64

    .line 89
    invoke-interface {v0, v1}, Liip;->d(I)Liip;

    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Liip;->c(I)Liip;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Liip;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lbe;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbe;Lbil;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {p3}, Lgbp;->a(Lbil;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lbil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lbil;->b()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {p1, p2, v0, v1, v2}, Lgbp;->c(Landroid/content/Context;Lbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public a(Landroid/content/Context;Lbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lgbp;->c(Landroid/content/Context;Lbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbil;Z)Z
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Lgbp;->a(Lbil;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not show smart profile for non-SMS conversation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    return v0
.end method

.method public b(Landroid/content/Context;Lbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "p:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lgbp;->c(Landroid/content/Context;Lbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
