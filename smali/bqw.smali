.class final Lbqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbqq;


# direct methods
.method constructor <init>(Lbqq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqw;->b:Lbqq;

    iput-object p2, p0, Lbqw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbqw;->b:Lbqq;

    .line 4
    iget-object v1, v0, Lbqq;->b:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lbqw;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    invoke-virtual {v0}, Lbdg;->b()Lfja;

    move-result-object v0

    iget-object v0, v0, Lfja;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 17
    :goto_0
    iget-object v1, p0, Lbqw;->b:Lbqq;

    .line 18
    iget-object v1, v1, Lbqq;->u:Lbql;

    .line 19
    invoke-interface {v1, v0}, Lbql;->a(I)V

    .line 20
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbqw;->b:Lbqq;

    .line 10
    iget-object v0, v0, Lbqq;->b:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lbqw;->b:Lbqq;

    .line 12
    iget-object v1, v1, Lbqq;->g:Ljev;

    .line 13
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iget-object v1, p0, Lbqw;->b:Lbqq;

    .line 15
    iget-object v1, v1, Lbqq;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1}, Lblx;->h(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
