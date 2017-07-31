.class final Lbra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqk;
.implements Lkfl;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lef;

.field public final c:Ljava/lang/String;

.field public d:Lgrs;

.field public e:Lgrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;Lef;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbra;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lbrb;

    invoke-direct {v0, p0}, Lbrb;-><init>(Lbra;)V

    iput-object v0, p0, Lbra;->e:Lgrt;

    .line 4
    iput-object p1, p0, Lbra;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lbra;->b:Lef;

    .line 6
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 7
    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 10
    iget-object v0, p0, Lbra;->b:Lef;

    iget-object v1, p0, Lbra;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lbra;->b:Lef;

    invoke-virtual {v1}, Lef;->a()Lfc;

    move-result-object v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v2, v0}, Lfc;->a(Ldq;)Lfc;

    .line 16
    :cond_0
    iget-object v0, p0, Lbra;->a:Landroid/content/Context;

    const-class v1, Lgru;

    .line 17
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgru;

    iget-object v1, p0, Lbra;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->lc:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v1, p0, Lbra;->a:Landroid/content/Context;

    const-class v4, Ljev;

    invoke-static {v1, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 21
    iget-object v4, p0, Lbra;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Lgrv;

    iget-object v6, p0, Lbra;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->kT:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbra;->a:Landroid/content/Context;

    .line 25
    invoke-static {v7}, Lblx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/apps/hangouts/hangout/StressMode;->kS:I

    invoke-direct {v1, v6, v7, v8, v9}, Lgrv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 26
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lgrv;

    iget-object v1, p0, Lbra;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 29
    invoke-virtual {v4}, Lblx;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kV:I

    .line 30
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lbra;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v4, v7}, Lblx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->kS:I

    invoke-direct {v6, v1, v4, v7, v9}, Lgrv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 32
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0, v3, v5}, Lgru;->a(Ljava/lang/String;Ljava/util/List;)Lgrs;

    move-result-object v0

    iput-object v0, p0, Lbra;->d:Lgrs;

    .line 35
    iget-object v0, p0, Lbra;->d:Lgrs;

    iget-object v1, p0, Lbra;->e:Lgrt;

    invoke-virtual {v0, v1}, Lgrs;->a(Lgrt;)V

    .line 36
    iget-object v0, p0, Lbra;->d:Lgrs;

    iget-object v1, p0, Lbra;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgrs;->a(Lfc;Ljava/lang/String;)I

    .line 37
    :goto_1
    return-void

    .line 14
    :cond_1
    if-nez p1, :cond_0

    goto :goto_1

    .line 29
    :cond_2
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kU:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbra;->a(Z)V

    .line 9
    return-void
.end method

.method public a(Lbyt;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyt;",
            "Ljava/util/Collection",
            "<",
            "Lbdg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 38
    iget-object v0, p0, Lbra;->a:Landroid/content/Context;

    const-class v1, Lbql;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbql;

    .line 39
    invoke-virtual {p1}, Lbyt;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    invoke-interface {v0, v6}, Lbql;->a(I)V

    .line 62
    :goto_0
    return-void

    .line 42
    :pswitch_1
    iget-object v1, p0, Lbra;->a:Landroid/content/Context;

    const-class v2, Ljev;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v3

    .line 43
    iget-object v1, p0, Lbra;->a:Landroid/content/Context;

    const-class v2, Lgfc;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfc;

    .line 44
    invoke-interface {v1, v3}, Lgfc;->d(I)Lgfd;

    move-result-object v2

    sget-object v4, Lgfd;->c:Lgfd;

    if-ne v2, v4, :cond_1

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdg;

    .line 46
    iget-object v5, p0, Lbra;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lbdg;->b()Lfja;

    move-result-object v2

    iget-object v2, v2, Lfja;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v0, v7}, Lbql;->a(I)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    iget-object v2, p0, Lbra;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lfks;->c(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    const-string v2, "Account is not carrier SMS capable"

    .line 52
    invoke-interface {v1, v3}, Lgfc;->c(I)Z

    move-result v1

    .line 53
    invoke-static {v2, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 54
    invoke-interface {v0, v7}, Lbql;->a(I)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lbra;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lbra;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lblx;->h(Landroid/content/Context;)I

    move-result v2

    .line 58
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    iget-object v0, p0, Lbra;->a:Landroid/content/Context;

    const/16 v2, 0x9cf

    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 60
    invoke-direct {p0, v6}, Lbra;->a(Z)V

    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v0, v2}, Lbql;->a(I)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
