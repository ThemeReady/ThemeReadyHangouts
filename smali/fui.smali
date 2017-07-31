.class Lfui;
.super Lfim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfim",
        "<",
        "Lngy;",
        "Lngr;",
        "Lngs;",
        ">;"
    }
.end annotation


# direct methods
.method static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8c7

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfkr;)Lbiv;
    .locals 4

    .prologue
    .line 54
    const-string v0, "Babel_Registration"

    iget v1, p0, Lfui;->n:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registration failed for account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-class v0, Lftx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    iget v0, p0, Lfui;->n:I

    invoke-static {v0, p2}, Lfun;->a(ILfkr;)V

    .line 57
    invoke-virtual {p2}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_0

    .line 58
    sget-object v0, Lbiv;->c:Lbiv;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbiv;->d:Lbiv;

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p2, Lngy;

    check-cast p3, Lngr;

    invoke-virtual {p0, p1, p2, p3}, Lfui;->a(Landroid/content/Context;Lngy;Lngr;)Lngs;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lngy;Lngr;)Lngs;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    const-string v0, "Babel_Registration"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Send register account request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v1, p0, Lfui;->n:I

    .line 62
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xc9a

    .line 64
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 65
    invoke-virtual {p2, p3}, Lngy;->a(Lngr;)Lngs;

    move-result-object v0

    .line 66
    const-string v1, "Babel_Registration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive register account response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lfim;->a(Landroid/content/Context;)V

    .line 69
    const-class v0, Lftx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    iget v0, p0, Lfui;->n:I

    new-instance v1, Lfkr;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Lfkr;-><init>(I)V

    invoke-static {v0, v1}, Lfun;->a(ILfkr;)V

    .line 71
    return-void
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lfui;->c(Landroid/content/Context;)Lngr;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfui;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lbiq;->a:Lbiq;

    return-object v0
.end method

.method protected c(Landroid/content/Context;)Lngr;
    .locals 11

    .prologue
    .line 3
    const-class v0, Lfue;

    .line 4
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    .line 5
    invoke-virtual {v0}, Lfue;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lfue;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lgot;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 10
    new-instance v4, Lngr;

    invoke-direct {v4}, Lngr;-><init>()V

    .line 11
    const-string v0, "social"

    iput-object v0, v4, Lngr;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lngr;->b:Ljava/lang/String;

    .line 13
    new-instance v5, Lngu;

    invoke-direct {v5}, Lngu;-><init>()V

    .line 14
    iput-object v5, v4, Lngr;->c:Lngu;

    .line 15
    new-instance v0, Lnhf;

    invoke-direct {v0}, Lnhf;-><init>()V

    .line 16
    iput-object v0, v5, Lngu;->b:Lnhf;

    .line 17
    const/4 v6, 0x1

    iput v6, v0, Lnhf;->a:I

    .line 18
    const/4 v6, 0x0

    iput-boolean v6, v0, Lnhf;->b:Z

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lngu;->d:Ljava/lang/String;

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v7, Lngv;

    invoke-direct {v7}, Lngv;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lngv;->b:Ljava/lang/String;

    .line 23
    iget v0, p0, Lfui;->n:I

    invoke-static {p1, v0}, Lfkh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 25
    new-instance v10, Lfuc;

    const-class v0, Lgsh;

    .line 26
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    invoke-direct {v10, v0, v8}, Lfuc;-><init>(Lgsh;Ljava/lang/String;)V

    iget v0, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 27
    invoke-virtual {v10, v0}, Lfuc;->a(I)Lfuc;

    move-result-object v0

    iget v9, p0, Lfui;->n:I

    .line 28
    invoke-virtual {v0, p1, v9}, Lfuc;->a(Landroid/content/Context;I)Lfuc;

    move-result-object v0

    .line 29
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfuc;->a(Ldmj;)Lfuc;

    move-result-object v9

    iget v10, p0, Lfui;->n:I

    const-class v0, Lgbj;

    .line 30
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-virtual {v9, v10, v0}, Lfuc;->a(ILgbj;)Lfuc;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lfuc;->a()[Lngw;

    move-result-object v0

    iput-object v0, v7, Lngv;->c:[Lngw;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v9, Lngz;

    invoke-direct {v9}, Lngz;-><init>()V

    .line 34
    new-instance v10, Lnhc;

    invoke-direct {v10}, Lnhc;-><init>()V

    iput-object v10, v9, Lngz;->d:Lnhc;

    .line 35
    iget-object v10, v9, Lngz;->d:Lnhc;

    iput-wide v2, v10, Lnhc;->b:J

    .line 36
    iget-object v2, v9, Lngz;->d:Lnhc;

    iput-object v1, v2, Lnhc;->a:Ljava/lang/String;

    .line 37
    iget-object v1, v9, Lngz;->d:Lnhc;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnhc;->d:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lngz;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngz;

    iput-object v0, v7, Lngv;->d:[Lngz;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v0, Lnhg;

    invoke-direct {v0}, Lnhg;-><init>()V

    .line 42
    const-string v2, "conserver.google.com"

    iput-object v2, v0, Lnhg;->b:Ljava/lang/String;

    .line 43
    const-string v2, "babel"

    iput-object v2, v0, Lnhg;->c:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lnhg;

    invoke-direct {v2}, Lnhg;-><init>()V

    .line 46
    const-string v0, "mesi.google.com"

    iput-object v0, v2, Lnhg;->b:Ljava/lang/String;

    .line 47
    const-string v3, "call/"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lnhg;->c:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnhg;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhg;

    iput-object v0, v7, Lngv;->f:[Lnhg;

    .line 50
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lngv;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngv;

    iput-object v0, v5, Lngu;->f:[Lngv;

    .line 53
    return-object v4

    .line 7
    :cond_0
    new-instance v0, Lfkr;

    const/16 v1, 0x8d

    invoke-direct {v0, v1}, Lfkr;-><init>(I)V

    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfud;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Lfud;

    return-object v0
.end method
