.class final Lejp;
.super Lecr;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lecr;-><init>()V

    .line 20
    iput-object p1, p0, Lejp;->f:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lacn;->ve:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lejp;->f:Landroid/content/Context;

    iget-object v1, p0, Lejp;->a:Lbju;

    const/16 v2, 0x9f2

    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "account_id"

    iget-object v2, p0, Lejp;->a:Lbju;

    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v1, "edit_participants_model"

    new-instance v2, Lbbc;

    invoke-direct {v2}, Lbbc;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lhet;->uL:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x5

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x5

    return v0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lejp;->f:Landroid/content/Context;

    iget-object v1, p0, Lejp;->a:Lbju;

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    .line 1520
    sget-object v2, Lfin;->T:Lexa;

    invoke-virtual {v2, v0, v1}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 61
    return v0
.end method
