.class final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsi;


# direct methods
.method constructor <init>(Lsi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsk;->a:Lsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lsk;->a:Lsi;

    iget-boolean v0, v0, Lsi;->o:Z

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lsk;->a:Lsi;

    iget-boolean v0, v0, Lsi;->m:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsk;->a:Lsi;

    iput-boolean v2, v0, Lsi;->m:Z

    .line 7
    iget-object v0, p0, Lsk;->a:Lsi;

    iget-object v0, v0, Lsi;->a:Lsj;

    invoke-virtual {v0}, Lsj;->a()V

    .line 8
    :cond_1
    iget-object v0, p0, Lsk;->a:Lsi;

    iget-object v0, v0, Lsi;->a:Lsj;

    .line 9
    invoke-virtual {v0}, Lsj;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsk;->a:Lsi;

    invoke-virtual {v1}, Lsi;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lsk;->a:Lsi;

    iput-boolean v2, v0, Lsi;->o:Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lsk;->a:Lsi;

    iget-boolean v1, v1, Lsi;->n:Z

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lsk;->a:Lsi;

    iput-boolean v2, v1, Lsi;->n:Z

    .line 14
    iget-object v1, p0, Lsk;->a:Lsi;

    invoke-virtual {v1}, Lsi;->b()V

    .line 15
    :cond_4
    invoke-virtual {v0}, Lsj;->d()V

    .line 16
    invoke-virtual {v0}, Lsj;->g()I

    move-result v0

    .line 17
    iget-object v1, p0, Lsk;->a:Lsi;

    invoke-virtual {v1, v0}, Lsi;->e(I)V

    .line 18
    iget-object v0, p0, Lsk;->a:Lsi;

    iget-object v0, v0, Lsi;->c:Landroid/view/View;

    invoke-static {v0, p0}, Low;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
