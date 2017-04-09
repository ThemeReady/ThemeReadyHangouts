.class final Lete;
.super Letf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesx;


# direct methods
.method constructor <init>(Lesx;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lete;->a:Lesx;

    .line 1159
    invoke-direct {p0, p1}, Letf;-><init>(Lesx;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lete;->a:Lesx;

    .line 1046
    iget-object v0, v0, Lesx;->e:Landroid/content/Context;

    const-string v3, "babel_network_change_notification"

    .line 203
    invoke-static {v0, v3, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lete;->a:Lesx;

    .line 2046
    iget-object v0, v0, Lesx;->e:Landroid/content/Context;

    const-class v3, Leeg;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    .line 208
    invoke-interface {v0}, Leeg;->a()Leef;

    move-result-object v0

    invoke-virtual {v0}, Leef;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 210
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 208
    goto :goto_0

    :cond_1
    move v0, v2

    .line 210
    goto :goto_0
.end method

.method b()Lgfb;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Lgfc;

    iget-object v1, p0, Lete;->a:Lesx;

    .line 1046
    iget-object v1, v1, Lesx;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgfc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lete;->a:Lesx;

    .line 2046
    iget-object v1, v1, Lesx;->e:Landroid/content/Context;

    sget v2, Lham;->hk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 216
    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Letf;->c()V

    .line 181
    iget-object v0, p0, Lete;->a:Lesx;

    .line 1046
    iget-object v0, v0, Lesx;->h:Lijh;

    .line 182
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x834

    .line 183
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 184
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Letf;->d()V

    .line 189
    iget-object v0, p0, Lete;->a:Lesx;

    .line 1046
    iget-object v0, v0, Lesx;->h:Lijh;

    .line 190
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x835

    .line 191
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 192
    return-void
.end method
