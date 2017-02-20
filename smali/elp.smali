.class final Lelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leiv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lacn;->vl:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1029
    invoke-static {p1}, Lelo;->a(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 75
    const/16 v1, 0x9c4

    .line 74
    invoke-static {p1, v0, v1}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 76
    sget-object v4, Lbbb;->g:Lbbb;

    sget-object v5, Lbxc;->d:Lbxc;

    .line 2042
    invoke-static {p1}, Lelo;->a(Landroid/content/Context;)Lbju;

    move-result-object v1

    const/4 v2, 0x0

    .line 2044
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, p1

    .line 2040
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/util/Collection;Lbbb;Lbxc;)Landroid/content/Intent;

    move-result-object v0

    .line 2047
    const-string v1, "opened_from_impression"

    const/16 v2, 0x864

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2051
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lhet;->uO:I

    return v0
.end method
