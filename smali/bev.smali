.class final Lbev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzf;


# instance fields
.field public final synthetic a:Lbdw;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Lbeq;


# direct methods
.method constructor <init>(Lbeq;Lbdw;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lbev;->c:Lbeq;

    iput-object p2, p0, Lbev;->a:Lbdw;

    iput-object p3, p0, Lbev;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 311
    iget-object v2, p0, Lbev;->c:Lbeq;

    .line 1047
    iget-object v2, v2, Lbeq;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbev;->c:Lbeq;

    .line 2047
    iget-object v2, v2, Lbeq;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbev;->c:Lbeq;

    .line 3047
    iget-object v2, v2, Lbeq;->d:Ljava/lang/String;

    iget-object v3, p0, Lbev;->a:Lbdw;

    invoke-virtual {v3}, Lbdw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 314
    :cond_0
    iget-object v0, p0, Lbev;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 323
    :cond_1
    :goto_0
    return v1

    .line 318
    :cond_2
    iget-object v2, p0, Lbev;->c:Lbeq;

    .line 5273
    iget-object v3, v2, Lbeq;->h:Landroid/net/NetworkInfo;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lbeq;->h:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5274
    :cond_3
    iget-object v3, v2, Lbeq;->a:Landroid/content/Context;

    iget-object v2, v2, Lbeq;->a:Landroid/content/Context;

    sget v4, Lgzh;->gu:I

    .line 5276
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5274
    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 5278
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 5281
    :goto_1
    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lbev;->c:Lbeq;

    iget-object v2, p0, Lbev;->a:Lbdw;

    invoke-virtual {v2}, Lbdw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbeq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5281
    goto :goto_1
.end method
