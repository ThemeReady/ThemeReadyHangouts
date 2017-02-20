.class final Lboz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbot;


# direct methods
.method constructor <init>(Lbot;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lboz;->b:Lbot;

    iput-object p2, p0, Lboz;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lboz;->b:Lbot;

    .line 1070
    iget-object v1, v0, Lbot;->b:Landroid/content/Context;

    .line 468
    iget-object v0, p0, Lboz;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbf;

    invoke-virtual {v0}, Lbbf;->b()Lfgw;

    move-result-object v0

    iget-object v0, v0, Lfgw;->d:Ljava/lang/String;

    .line 467
    invoke-static {v1, v0}, Lgps;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x3

    .line 476
    :goto_0
    iget-object v1, p0, Lboz;->b:Lbot;

    .line 5070
    iget-object v1, v1, Lbot;->u:Lboo;

    .line 476
    invoke-interface {v1, v0}, Lboo;->a(I)V

    .line 477
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lboz;->b:Lbot;

    .line 2070
    iget-object v0, v0, Lbot;->b:Landroid/content/Context;

    .line 472
    iget-object v1, p0, Lboz;->b:Lbot;

    .line 3070
    iget-object v1, v1, Lbot;->g:Ljdr;

    .line 472
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iget-object v1, p0, Lboz;->b:Lbot;

    .line 4070
    iget-object v1, v1, Lbot;->b:Landroid/content/Context;

    .line 473
    invoke-virtual {v0, v1}, Lbju;->h(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
