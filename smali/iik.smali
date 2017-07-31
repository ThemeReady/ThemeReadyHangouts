.class public final Liik;
.super Liij;
.source "SourceFile"

# interfaces
.implements Liig;


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Liij;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Liik;->a:Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Liik;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Liik;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.ACTION_SHOW_PROFILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    return-void
.end method

.method private e(I)Liik;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Liik;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    return-object p0
.end method

.method private e(Ljava/lang/String;)Liik;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Liik;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    return-object p0
.end method

.method private f(I)Liik;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Liik;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.THEME_COLOR_INT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    return-object p0
.end method

.method private f(Ljava/lang/String;)Liik;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Liik;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    return-object p0
.end method

.method private g(I)Liik;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Liik;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.STATUS_BAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    return-object p0
.end method

.method private g(Ljava/lang/String;)Liik;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Liik;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.DISPLAY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    return-object p0
.end method

.method private h(I)Liik;
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    iget-object v1, p0, Liik;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.people.smart_profile.SLIDE_IN_PERCENTAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    return-object p0
.end method

.method private h(Ljava/lang/String;)Liik;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Liik;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.AVATAR_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Liik;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public synthetic a(I)Liig;
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x197

    invoke-direct {p0, v0}, Liik;->e(I)Liik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Liig;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Liik;->e(Ljava/lang/String;)Liik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Liig;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Liik;->f(I)Liik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Liig;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Liik;->f(Ljava/lang/String;)Liik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Liig;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Liik;->g(I)Liik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Liig;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Liik;->g(Ljava/lang/String;)Liik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Liig;
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Liik;->h(I)Liik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Liig;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Liik;->h(Ljava/lang/String;)Liik;

    move-result-object v0

    return-object v0
.end method
