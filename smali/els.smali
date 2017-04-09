.class final Lels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leja;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lsb;->vF:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1028
    invoke-static {p1}, Lelr;->a(Landroid/content/Context;)Lbjt;

    move-result-object v0

    const/16 v1, 0x9c4

    .line 68
    invoke-static {p1, v0, v1}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 70
    sget-object v4, Lbbe;->g:Lbbe;

    sget-object v5, Lbwv;->d:Lbwv;

    .line 3041
    invoke-static {p1}, Lelr;->a(Landroid/content/Context;)Lbjt;

    move-result-object v1

    const/4 v2, 0x0

    .line 3043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, p1

    .line 3039
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/util/Collection;Lbbe;Lbwv;)Landroid/content/Intent;

    move-result-object v0

    .line 3046
    const-string v1, "opened_from_impression"

    const/16 v2, 0x864

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3050
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3051
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lsb;->vc:I

    return v0
.end method
