.class final Letd;
.super Letf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesx;


# direct methods
.method constructor <init>(Lesx;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Letd;->a:Lesx;

    .line 1159
    invoke-direct {p0, p1}, Letf;-><init>(Lesx;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Letd;->a:Lesx;

    .line 1046
    iget-object v1, v1, Lesx;->e:Landroid/content/Context;

    const-string v2, "babel_gcm_change_notification"

    .line 257
    invoke-static {v1, v2, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2070
    sget-boolean v1, Lfxk;->a:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method b()Lgfb;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lgfc;

    iget-object v1, p0, Letd;->a:Lesx;

    .line 1046
    iget-object v1, v1, Lesx;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgfc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Letd;->a:Lesx;

    .line 2046
    iget-object v1, v1, Lesx;->e:Landroid/content/Context;

    sget v2, Lham;->cV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 269
    return-object v0
.end method
