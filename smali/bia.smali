.class final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfj;


# instance fields
.field public final synthetic a:Lbhz;


# direct methods
.method constructor <init>(Lbhz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbia;->a:Lbhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "cmm-dep"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljfg;)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "effective_gaia_id"

    invoke-interface {p2, v0}, Ljfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "logged_in"

    .line 4
    invoke-interface {p2, v0}, Ljfg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "logged_in"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 6
    iget-object v0, p0, Lbia;->a:Lbhz;

    .line 7
    iget-object v0, v0, Lbhz;->a:Lija;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xc3d

    .line 11
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 12
    :cond_0
    return-void
.end method
