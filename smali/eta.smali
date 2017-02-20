.class final Leta;
.super Letb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lest;


# direct methods
.method constructor <init>(Lest;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Leta;->a:Lest;

    .line 1159
    invoke-direct {p0, p1}, Letb;-><init>(Lest;)V

    .line 177
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Leta;->a:Lest;

    .line 4046
    iget-object v0, v0, Lest;->e:Landroid/content/Context;

    .line 204
    const-string v2, "babel_network_change_notification"

    .line 203
    invoke-static {v0, v2, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Leta;->a:Lest;

    .line 5046
    iget-object v0, v0, Lest;->e:Landroid/content/Context;

    .line 207
    const-class v2, Leec;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leec;

    .line 208
    invoke-interface {v0}, Leec;->a()Leeb;

    move-result-object v0

    invoke-virtual {v0}, Leeb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 208
    goto :goto_0

    :cond_1
    move v0, v1

    .line 210
    goto :goto_0
.end method

.method b()Lgen;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Lgeo;

    iget-object v1, p0, Leta;->a:Lest;

    .line 6046
    iget-object v1, v1, Lest;->e:Landroid/content/Context;

    .line 216
    invoke-direct {v0, v1}, Lgeo;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leta;->a:Lest;

    .line 7046
    iget-object v1, v1, Lest;->e:Landroid/content/Context;

    .line 217
    sget v2, Lhet;->hi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 216
    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Letb;->c()V

    .line 181
    iget-object v0, p0, Leta;->a:Lest;

    .line 2046
    iget-object v0, v0, Lest;->h:Liiv;

    .line 182
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x834

    .line 183
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 184
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Letb;->d()V

    .line 189
    iget-object v0, p0, Leta;->a:Lest;

    .line 3046
    iget-object v0, v0, Lest;->h:Liiv;

    .line 190
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x835

    .line 191
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 192
    return-void
.end method
