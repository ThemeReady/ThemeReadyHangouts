.class final Lenq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekt;


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
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wg:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 4
    sget-object v0, Ldvh;->b:Ldvh;

    .line 5
    invoke-virtual {v0}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Ldvf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lenn;->a(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 10
    const/16 v1, 0x9c6

    .line 11
    invoke-static {p1, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 12
    sget-object v4, Lbdc;->h:Lbdc;

    sget-object v5, Lbyt;->a:Lbyt;

    .line 15
    invoke-static {p1}, Lenn;->a(Landroid/content/Context;)Lblx;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/util/Collection;Lbdc;Lbyt;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    const-string v1, "opened_from_impression"

    const/16 v2, 0x864

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->vB:I

    return v0
.end method
