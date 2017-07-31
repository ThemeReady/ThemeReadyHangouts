.class public final Ljki;
.super Ljkb;
.source "SourceFile"


# instance fields
.field public a:Ldq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljkb;-><init>(Landroid/content/Context;Lef;)V

    .line 2
    return-void
.end method

.method private a(Landroid/content/Context;Ljkf;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljkf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iput-boolean v0, p0, Ljki;->g:Z

    .line 14
    invoke-virtual {p2}, Ljkf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Ljki;->e:Landroid/content/Context;

    const-class v2, Ljmc;

    .line 18
    invoke-static {v0, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmc;

    .line 20
    invoke-interface {v0}, Ljmc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v1, p0, Ljki;->g:Z

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ldp;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Ljki;->a:Ldq;

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lkbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdq;)Lkbf;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljkf;)Z
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Ljkf;->a(Ljkf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkf;->c()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, v0}, Ljki;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljki;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ljki;->a(Landroid/content/Context;Ljkf;I)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ljki;->f:Lef;

    const-string v1, "bg_task_progress_dialog"

    invoke-virtual {v0, v1}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Ldp;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ldp;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_task_tag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ldp;->a()V

    .line 8
    :cond_0
    return-void
.end method
