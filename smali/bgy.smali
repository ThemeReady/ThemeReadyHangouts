.class final Lbgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzq;


# instance fields
.field public final synthetic a:Lbfz;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Lbgt;


# direct methods
.method constructor <init>(Lbgt;Lbfz;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgy;->c:Lbgt;

    iput-object p2, p0, Lbgy;->a:Lbfz;

    iput-object p3, p0, Lbgy;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lbgy;->c:Lbgt;

    .line 3
    iget-object v2, v2, Lbgt;->d:Ljava/lang/String;

    .line 4
    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgy;->c:Lbgt;

    .line 6
    iget-object v2, v2, Lbgt;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbgy;->c:Lbgt;

    .line 9
    iget-object v2, v2, Lbgt;->d:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lbgy;->a:Lbfz;

    invoke-virtual {v3}, Lbfz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lbgy;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 13
    :cond_2
    iget-object v2, p0, Lbgy;->c:Lbgt;

    .line 15
    iget-object v3, v2, Lbgt;->h:Landroid/net/NetworkInfo;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lbgt;->h:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    :cond_3
    iget-object v3, v2, Lbgt;->a:Landroid/content/Context;

    iget-object v2, v2, Lbgt;->a:Landroid/content/Context;

    sget v4, Lqew;->gi:I

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lbgy;->c:Lbgt;

    iget-object v2, p0, Lbgy;->a:Lbfz;

    invoke-virtual {v2}, Lbfz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 21
    goto :goto_1
.end method
