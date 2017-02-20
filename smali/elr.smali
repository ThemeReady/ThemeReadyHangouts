.class final Lelr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leit;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lacn;->vh:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 120
    sget-object v0, Ldsm;->b:Ldsm;

    .line 121
    invoke-virtual {v0}, Ldsm;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Ldsk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1029
    invoke-static {p1}, Lelo;->a(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 123
    const/16 v1, 0x9c6

    .line 122
    invoke-static {p1, v0, v1}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 124
    sget-object v4, Lbbb;->h:Lbbb;

    sget-object v5, Lbxc;->a:Lbxc;

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

    .line 126
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 115
    sget v0, Lhet;->uG:I

    return v0
.end method
