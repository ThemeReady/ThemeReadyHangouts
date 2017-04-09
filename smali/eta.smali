.class final Leta;
.super Letf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesx;


# direct methods
.method constructor <init>(Lesx;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Leta;->a:Lesx;

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

    .line 226
    iget-object v0, p0, Leta;->a:Lesx;

    .line 1046
    iget-object v0, v0, Lesx;->e:Landroid/content/Context;

    const-string v3, "babel_network_change_notification"

    .line 226
    invoke-static {v0, v3, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Leta;->a:Lesx;

    .line 2046
    iget-object v0, v0, Lesx;->e:Landroid/content/Context;

    const-class v3, Leeg;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    .line 231
    invoke-interface {v0}, Leeg;->a()Leef;

    move-result-object v0

    sget-object v3, Leef;->c:Leef;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 233
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 231
    goto :goto_0

    :cond_1
    move v0, v2

    .line 233
    goto :goto_0
.end method

.method b()Lgfb;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Lgfc;

    iget-object v1, p0, Leta;->a:Lesx;

    .line 1046
    iget-object v1, v1, Lesx;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgfc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leta;->a:Lesx;

    .line 2046
    iget-object v1, v1, Lesx;->e:Landroid/content/Context;

    sget v2, Lham;->T:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 239
    return-object v0
.end method
