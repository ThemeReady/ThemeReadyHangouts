.class final Lesw;
.super Letb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lest;


# direct methods
.method constructor <init>(Lest;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lesw;->a:Lest;

    .line 1159
    invoke-direct {p0, p1}, Letb;-><init>(Lest;)V

    .line 222
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lesw;->a:Lest;

    .line 2046
    iget-object v0, v0, Lest;->e:Landroid/content/Context;

    .line 227
    const-string v2, "babel_network_change_notification"

    .line 226
    invoke-static {v0, v2, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lesw;->a:Lest;

    .line 3046
    iget-object v0, v0, Lest;->e:Landroid/content/Context;

    .line 230
    const-class v2, Leec;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leec;

    .line 231
    invoke-interface {v0}, Leec;->a()Leeb;

    move-result-object v0

    sget-object v2, Leeb;->c:Leeb;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 231
    goto :goto_0

    :cond_1
    move v0, v1

    .line 233
    goto :goto_0
.end method

.method b()Lgen;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Lgeo;

    iget-object v1, p0, Lesw;->a:Lest;

    .line 4046
    iget-object v1, v1, Lest;->e:Landroid/content/Context;

    .line 239
    invoke-direct {v0, v1}, Lgeo;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lesw;->a:Lest;

    .line 5046
    iget-object v1, v1, Lest;->e:Landroid/content/Context;

    .line 240
    sget v2, Lhet;->S:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 239
    return-object v0
.end method
