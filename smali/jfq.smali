.class public final Ljfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljev;
.implements Ljfi;
.implements Lkci;
.implements Lkfl;
.implements Lkfo;
.implements Lkfu;
.implements Lkfv;
.implements Lkfw;
.implements Lkfy;


# static fields
.field public static final a:Lkdl;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljex;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljfa;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lkdl;

    const-string v1, "error_on_invalid_id"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljfq;->a:Lkdl;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ljfq;->c:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfq;->d:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfq;->e:Z

    .line 5
    iput-object p1, p0, Ljfq;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkfc;Ljfa;Ljez;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljfq;->c:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfq;->d:Ljava/util/List;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfq;->e:Z

    .line 14
    invoke-static {p4}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ljfq;->b:Landroid/app/Activity;

    .line 16
    iput-object p3, p0, Ljfq;->f:Ljfa;

    .line 17
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 18
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 61
    iget v0, p0, Ljfq;->c:I

    if-ne v0, v2, :cond_2

    .line 62
    iget-boolean v0, p0, Ljfq;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 64
    :goto_0
    if-nez v0, :cond_0

    .line 65
    iput v2, p0, Ljfq;->c:I

    .line 66
    invoke-direct {p0}, Ljfq;->e()V

    .line 67
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Ljfq;->f:Ljfa;

    iget v1, p0, Ljfq;->c:I

    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljfq;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 69
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfq;->g:Z

    .line 43
    invoke-direct {p0}, Ljfq;->d()V

    .line 44
    return-void
.end method

.method public P_()V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ljfq;->g:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Ljfq;->d()V

    .line 49
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 54
    iget v0, p0, Ljfq;->c:I

    return v0
.end method

.method public a(Ljex;)Ljev;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljfq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-object p0
.end method

.method public a(Lkbv;)Ljfq;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljev;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 9
    return-object p0
.end method

.method public a(Z)Ljfq;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfq;->e:Z

    .line 20
    return-object p0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljfq;->f:Ljfa;

    if-nez v0, :cond_0

    .line 22
    const-class v0, Ljfa;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Ljfq;->f:Ljfa;

    .line 23
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    iget-object v0, p0, Ljfq;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljfq;->c:I

    .line 27
    invoke-direct {p0}, Ljfq;->d()V

    .line 29
    iget-object v0, p0, Ljfq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    .line 30
    sget-object v2, Ljew;->a:Ljew;

    .line 31
    iget v3, p0, Ljfq;->c:I

    if-eq v3, v4, :cond_0

    sget-object v3, Ljew;->c:Ljew;

    :goto_1
    iget v5, p0, Ljfq;->c:I

    .line 32
    invoke-interface/range {v0 .. v5}, Ljex;->a(ZLjew;Ljew;II)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Ljew;->b:Ljew;

    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "state_account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljfq;->c:I

    .line 36
    :cond_2
    iput-boolean v1, p0, Ljfq;->g:Z

    .line 37
    iget-object v0, p0, Ljfq;->f:Ljfa;

    invoke-interface {v0, p0}, Ljfa;->a(Ljfi;)V

    .line 38
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfq;->g:Z

    .line 51
    const-string v0, "state_account_id"

    iget v1, p0, Ljfq;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 56
    iget v0, p0, Ljfq;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljfc;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 58
    iget-object v0, p0, Ljfq;->f:Ljfa;

    iget v1, p0, Ljfq;->c:I

    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    return-object v0
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljfq;->f:Ljfa;

    invoke-interface {v0, p0}, Ljfa;->b(Ljfi;)V

    .line 46
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfq;->g:Z

    .line 40
    invoke-direct {p0}, Ljfq;->d()V

    .line 41
    return-void
.end method
