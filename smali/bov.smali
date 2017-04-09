.class final Lbov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbop;


# direct methods
.method constructor <init>(Lbop;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lbov;->b:Lbop;

    iput-object p2, p0, Lbov;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lbov;->b:Lbop;

    .line 1070
    iget-object v1, v0, Lbop;->b:Landroid/content/Context;

    iget-object v0, p0, Lbov;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    invoke-virtual {v0}, Lbbi;->b()Lfgx;

    move-result-object v0

    iget-object v0, v0, Lfgx;->d:Ljava/lang/String;

    .line 467
    invoke-static {v1, v0}, Lgqh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x3

    .line 476
    :goto_0
    iget-object v1, p0, Lbov;->b:Lbop;

    .line 5070
    iget-object v1, v1, Lbop;->u:Lbok;

    invoke-interface {v1, v0}, Lbok;->a(I)V

    .line 477
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lbov;->b:Lbop;

    .line 2070
    iget-object v0, v0, Lbop;->b:Landroid/content/Context;

    iget-object v1, p0, Lbov;->b:Lbop;

    .line 3070
    iget-object v1, v1, Lbop;->g:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iget-object v1, p0, Lbov;->b:Lbop;

    .line 4070
    iget-object v1, v1, Lbop;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbjt;->h(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
