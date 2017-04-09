.class final Lelu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leiy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 104
    sget v0, Lsb;->vA:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 114
    sget-object v0, Ldss;->b:Ldss;

    .line 115
    invoke-virtual {v0}, Ldss;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Ldsq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1028
    invoke-static {p1}, Lelr;->a(Landroid/content/Context;)Lbjt;

    move-result-object v0

    const/16 v1, 0x9c6

    .line 116
    invoke-static {p1, v0, v1}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 118
    sget-object v4, Lbbe;->h:Lbbe;

    sget-object v5, Lbwv;->a:Lbwv;

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
    .line 109
    sget v0, Lsb;->uV:I

    return v0
.end method
