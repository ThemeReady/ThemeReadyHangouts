.class final synthetic Liul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liuk;


# direct methods
.method constructor <init>(Liuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liul;->a:Liuk;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Liul;->a:Liuk;

    .line 2
    iget-object v0, v2, Liuk;->f:Livg;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Livb;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, v2, Liuk;->l:Lium;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lije;->a()V

    .line 6
    iget-object v0, v2, Liuk;->l:Lium;

    invoke-interface {v0}, Lium;->b()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, v2, Liuk;->m:Z

    .line 8
    iput-object v1, v2, Liuk;->p:Livb;

    .line 9
    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v0, v2, Liuk;->f:Livg;

    invoke-virtual {v0}, Livg;->b()Livb;

    move-result-object v0

    goto :goto_0
.end method
