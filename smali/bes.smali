.class final synthetic Lbes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lber;

.field public final b:Lbdw;


# direct methods
.method constructor <init>(Lber;Lbdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbes;->a:Lber;

    iput-object p2, p0, Lbes;->b:Lbdw;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 0
    iget-object v0, p0, Lbes;->a:Lber;

    iget-object v1, p0, Lbes;->b:Lbdw;

    .line 1064
    iget-object v0, v0, Lber;->a:Lbeq;

    .line 3152
    iget-object v2, v0, Lbeq;->e:Lbfi;

    if-eqz v2, :cond_0

    .line 3153
    if-nez v1, :cond_1

    .line 4163
    iget-object v1, v0, Lbeq;->e:Lbfi;

    iget-object v2, v0, Lbeq;->a:Landroid/content/Context;

    sget v3, Lgzh;->gx:I

    .line 4164
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4163
    invoke-virtual {v1, v2}, Lbfi;->b(Ljava/lang/CharSequence;)V

    .line 4165
    iget-object v1, v0, Lbeq;->e:Lbfi;

    invoke-virtual {v1, v8}, Lbfi;->a_(Z)V

    .line 4166
    iget-object v1, v0, Lbeq;->e:Lbfi;

    new-instance v2, Lbet;

    invoke-direct {v2, v0}, Lbet;-><init>(Lbeq;)V

    invoke-virtual {v1, v2}, Lbfi;->a(Ljzf;)V

    .line 5326
    :cond_0
    :goto_0
    return-void

    .line 5291
    :cond_1
    iget-object v2, v0, Lbeq;->e:Lbfi;

    invoke-virtual {v2, v5}, Lbfi;->a_(Z)V

    .line 5292
    iget-object v2, v0, Lbeq;->e:Lbfi;

    iget-object v3, v0, Lbeq;->a:Landroid/content/Context;

    sget v4, Lgzh;->gy:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lbeq;->a:Landroid/content/Context;

    .line 5296
    invoke-virtual {v1}, Lbdw;->c()Ljava/lang/String;

    move-result-object v7

    .line 5295
    invoke-static {v6, v7}, Lgqh;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 5293
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5292
    invoke-virtual {v2, v3}, Lbfi;->b(Ljava/lang/CharSequence;)V

    .line 5297
    iget-object v2, v0, Lbeq;->a:Landroid/content/Context;

    iget-object v3, v0, Lbeq;->i:Lbfj;

    .line 5299
    invoke-virtual {v1}, Lbdw;->c()Ljava/lang/String;

    move-result-object v4

    .line 5298
    invoke-static {v2, v3, v0, v4}, Lsb;->a(Landroid/content/Context;Lbfj;Lbeq;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 5304
    iget-object v3, v0, Lbeq;->e:Lbfi;

    new-instance v4, Lbev;

    invoke-direct {v4, v0, v1, v2}, Lbev;-><init>(Lbeq;Lbdw;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Lbfi;->a(Ljzf;)V

    goto :goto_0
.end method
