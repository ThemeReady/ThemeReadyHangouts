.class public final Ljjc;
.super Ljiu;
.source "SourceFile"


# instance fields
.field public a:Lbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbv;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljiu;-><init>(Landroid/content/Context;Lbv;)V

    .line 52
    return-void
.end method

.method private a(Landroid/content/Context;Ljiy;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljiy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iput-boolean v0, p0, Ljjc;->g:Z

    .line 121
    invoke-virtual {p2}, Ljiy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    const/4 v0, 0x1

    .line 124
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Ljjc;->e:Landroid/content/Context;

    const-class v2, Ljkw;

    .line 146
    invoke-static {v0, v2}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkw;

    .line 148
    invoke-interface {v0}, Ljkw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v1, p0, Ljjc;->g:Z

    .line 150
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lbi;
    .locals 6

    .prologue
    .line 72
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Ljjc;->a:Lbj;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lkag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbj;)Lkag;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ljjc;->f:Lbv;

    const-string v1, "bg_task_progress_dialog"

    invoke-virtual {v0, v1}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Lbi;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lbi;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_task_tag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lbi;->a()V

    .line 90
    iget-object v0, p0, Ljjc;->f:Lbv;

    invoke-virtual {v0}, Lbv;->b()Z

    .line 92
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Ljjc;->f:Lbv;

    const-string v1, "bg_task_progress_dialog"

    .line 57
    invoke-virtual {v0, v1}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Lbi;

    .line 58
    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0, p1, p2}, Ljjc;->a(Ljava/lang/String;Ljava/lang/String;)Lbi;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbi;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_task_tag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p4}, Lbi;->b(Z)V

    .line 62
    iget-object v1, p0, Ljjc;->f:Lbv;

    const-string v2, "bg_task_progress_dialog"

    invoke-virtual {v0, v1, v2}, Lbi;->a(Lbv;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public a(Ljiy;)Z
    .locals 2

    .prologue
    .line 105
    invoke-static {p1}, Ljiy;->a(Ljiy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljiy;->b()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, v0}, Ljjc;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljjc;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ljjc;->a(Landroid/content/Context;Ljiy;I)Z

    move-result v0

    goto :goto_0
.end method
