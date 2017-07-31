.class final Levg;
.super Levl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Levd;


# direct methods
.method constructor <init>(Levd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levg;->a:Levd;

    .line 2
    invoke-direct {p0, p1}, Levl;-><init>(Levd;)V

    .line 3
    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Levg;->a:Levd;

    .line 6
    iget-object v0, v0, Levd;->e:Landroid/content/Context;

    .line 7
    const-string v3, "babel_network_change_notification"

    .line 8
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Levg;->a:Levd;

    .line 10
    iget-object v0, v0, Levd;->e:Landroid/content/Context;

    .line 11
    const-class v3, Lefw;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefw;

    .line 12
    invoke-interface {v0}, Lefw;->a()Lefv;

    move-result-object v0

    sget-object v3, Lefv;->c:Lefv;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 13
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0
.end method

.method b()Lggf;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lggg;

    iget-object v1, p0, Levg;->a:Levd;

    .line 15
    iget-object v1, v1, Levd;->e:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Levg;->a:Levd;

    .line 18
    iget-object v1, v1, Levd;->e:Landroid/content/Context;

    .line 19
    sget v2, Lce;->R:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 21
    return-object v0
.end method
