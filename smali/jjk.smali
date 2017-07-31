.class public Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkeq;
.implements Lkfl;
.implements Lkfo;
.implements Lkfr;
.implements Lkfu;
.implements Lkfv;
.implements Lkfy;


# static fields
.field public static final a:Ljkb;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljjj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljke;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Landroid/app/Activity;

.field public f:Ljjy;

.field public g:Ljjn;

.field public h:Ljkb;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljjm;

    invoke-direct {v0}, Ljjm;-><init>()V

    sput-object v0, Ljjk;->a:Ljkb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljjk;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Ljjk;->c:Lml;

    .line 4
    sget-object v0, Ljjk;->a:Ljkb;

    iput-object v0, p0, Ljjk;->h:Ljkb;

    .line 5
    iput-object p1, p0, Ljjk;->e:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjk;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 8
    return-void
.end method

.method public constructor <init>(Ldq;Lkfc;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljjk;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Ljjk;->c:Lml;

    .line 12
    sget-object v0, Ljjk;->a:Ljkb;

    iput-object v0, p0, Ljjk;->h:Ljkb;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjk;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 15
    return-void
.end method

.method private a(Lkbv;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    const-class v0, Ljjy;

    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjy;

    iput-object v0, p0, Ljjk;->f:Ljjy;

    .line 35
    if-eqz p2, :cond_1

    .line 36
    const-string v0, "boc_background_tasks"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljjn;

    iput-object v0, p0, Ljjk;->g:Ljjn;

    .line 38
    :goto_0
    iget-boolean v0, p0, Ljjk;->i:Z

    if-nez v0, :cond_0

    .line 39
    const-class v0, Ljkc;

    .line 40
    invoke-virtual {p1, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    .line 41
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljjk;->e:Landroid/app/Activity;

    instance-of v1, v1, Ldy;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Ljjk;->e:Landroid/app/Activity;

    check-cast v1, Ldy;

    invoke-virtual {v1}, Ldy;->C_()Lef;

    move-result-object v1

    .line 43
    iget-object v2, p0, Ljjk;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Ljkc;->a(Landroid/content/Context;Lef;)Ljkb;

    move-result-object v0

    iput-object v0, p0, Ljjk;->h:Ljkb;

    .line 44
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljjn;

    iget-object v1, p0, Ljjk;->f:Ljjy;

    invoke-direct {v0, v1}, Ljjn;-><init>(Ljjy;)V

    iput-object v0, p0, Ljjk;->g:Ljjn;

    goto :goto_0
.end method


# virtual methods
.method public O_()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ljjk;->f:Ljjy;

    const-string v1, "Did you forget to call onAttachBinder or onCreate in your test?"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ljjk;->f:Ljjy;

    invoke-virtual {v0, p0}, Ljjy;->a(Ljjk;)V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;Ljke;)Ljjk;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ljjk;->c:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Ljjk;->c:Lml;

    invoke-virtual {v1, p1, v0}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object p0
.end method

.method public a(Ljjj;)Ljjk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Ljjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ljjk;->e:Landroid/app/Activity;

    .line 27
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p2, p3}, Ljjk;->a(Lkbv;Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Ljjk;->f:Ljjy;

    invoke-static {v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljjk;->f:Ljjy;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Ljjk;->e:Landroid/app/Activity;

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljjk;->a(Lkbv;Landroid/os/Bundle;)V

    .line 33
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljkf;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ljjk;->g:Ljjn;

    invoke-virtual {v0, p1}, Ljjn;->b(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ljjk;->h:Ljkb;

    invoke-virtual {v0, p1}, Ljkb;->b(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Ljjk;->h:Ljkb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljkb;->a(Z)V

    .line 71
    iget-object v0, p0, Ljjk;->c:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljke;

    invoke-interface {v1, p2}, Ljke;->a(Ljkf;)V

    .line 75
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Ljjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 77
    iget-object v0, p0, Ljjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    iget-object v2, p0, Ljjk;->h:Ljkb;

    invoke-interface {v0, p1, p2, v2}, Ljjj;->a(Ljava/lang/String;Ljkf;Ljkb;)V

    .line 78
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Ljjk;->h:Ljkb;

    invoke-virtual {v0}, Ljkb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Ljjk;->h:Ljkb;

    invoke-virtual {v0, p2}, Ljkb;->a(Ljkf;)Z

    .line 81
    :cond_2
    return-void
.end method

.method public a(Ljjf;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ljjk;->f:Ljjy;

    const-string v1, "Are you trying to start a task before onCreate?"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Ljjk;->g:Ljjn;

    invoke-virtual {v0, p1}, Ljjn;->a(Ljjf;)V

    .line 60
    iget-object v0, p0, Ljjk;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljjf;->c(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Ljjk;->f:Ljjy;

    invoke-virtual {v0, p1, p0}, Ljjy;->a(Ljjf;Ljjk;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljjk;->g:Ljjn;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljjk;->f:Ljjy;

    invoke-virtual {v0, p0, p1}, Ljjy;->a(Ljjk;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljjj;)Ljjk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Ljjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljjk;->f:Ljjy;

    invoke-virtual {v0, p0}, Ljjy;->b(Ljjk;)V

    .line 49
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "boc_background_tasks"

    iget-object v1, p0, Ljjk;->g:Ljjn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ljjk;->f:Ljjy;

    invoke-virtual {v0, p0, p1}, Ljjy;->c(Ljjk;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ljjk;->h:Ljkb;

    invoke-virtual {v0, p1}, Ljkb;->b(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljjk;->g:Ljjn;

    invoke-virtual {v0}, Ljjn;->a()I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ljjk;->g:Ljjn;

    invoke-virtual {v0, p1}, Ljjn;->b(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljjk;->g:Ljjn;

    invoke-virtual {v0, p1}, Ljjn;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljjk;->g:Ljjn;

    invoke-virtual {v0}, Ljjn;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljjk;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ljjk;->f:Ljjy;

    invoke-virtual {v0, p0}, Ljjy;->c(Ljjk;)V

    .line 52
    :cond_0
    return-void
.end method
