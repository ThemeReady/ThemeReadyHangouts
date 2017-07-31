.class final Lbwn;
.super Lafu;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfl;
.implements Lkfv;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laeg;

.field public c:Ljev;

.field public d:Lija;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;Laeg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafu;-><init>()V

    .line 2
    iput-object p1, p0, Lbwn;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lbwn;->b:Laeg;

    .line 4
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lbwn;->c:Ljev;

    .line 7
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lbwn;->d:Lija;

    .line 8
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "user_scrolled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbwn;->e:Z

    .line 11
    const-string v0, "scroll_bug_reported"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbwn;->f:Z

    .line 12
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwn;->e:Z

    .line 38
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lafu;)V

    .line 39
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lbwn;->a:Landroid/content/Context;

    const-string v3, "babel_log_scroll_error_impressions"

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbwn;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lbwn;->f:Z

    if-nez v2, :cond_2

    .line 17
    iget-object v2, p0, Lbwn;->b:Laeg;

    invoke-virtual {v2}, Laeg;->p()I

    move-result v3

    .line 18
    iget-object v2, p0, Lbwn;->b:Laeg;

    .line 19
    invoke-virtual {v2}, Laeg;->q()I

    move-result v4

    .line 20
    if-lez v3, :cond_3

    move v2, v1

    .line 21
    :goto_0
    if-eq v3, v4, :cond_0

    move v0, v1

    .line 22
    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 23
    :cond_1
    if-eqz v2, :cond_4

    .line 24
    iget-object v0, p0, Lbwn;->d:Lija;

    iget-object v2, p0, Lbwn;->c:Ljev;

    .line 25
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Liiz;->a(Ljava/lang/Integer;)Liiz;

    move-result-object v0

    const/16 v2, 0xc97

    .line 28
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 34
    :goto_1
    iput-boolean v1, p0, Lbwn;->f:Z

    .line 35
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lafu;)V

    .line 36
    :cond_2
    return-void

    :cond_3
    move v2, v0

    .line 20
    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lbwn;->d:Lija;

    iget-object v2, p0, Lbwn;->c:Ljev;

    .line 30
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Liiz;->a(Ljava/lang/Integer;)Liiz;

    move-result-object v0

    const/16 v2, 0xc98

    .line 33
    invoke-interface {v0, v2}, Liiz;->c(I)V

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "user_scrolled"

    iget-boolean v1, p0, Lbwn;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v0, "scroll_bug_reported"

    iget-boolean v1, p0, Lbwn;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method
