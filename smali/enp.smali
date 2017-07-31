.class final Lenp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leku;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wk:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 6
    invoke-static {p1}, Lenn;->a(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 7
    const/16 v1, 0x9c5

    .line 8
    invoke-static {p1, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 9
    sget-object v4, Lbdc;->a:Lbdc;

    sget-object v5, Lbyt;->b:Lbyt;

    .line 12
    invoke-static {p1}, Lenn;->a(Landroid/content/Context;)Lblx;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/util/Collection;Lbdc;Lbyt;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    const-string v1, "opened_from_impression"

    const/16 v2, 0x864

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->vH:I

    return v0
.end method
