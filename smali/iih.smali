.class public final Liih;
.super Liig;
.source "SourceFile"

# interfaces
.implements Liid;


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Liig;-><init>()V

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Liih;->a:Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Liih;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Liih;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.ACTION_SHOW_PROFILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    return-void
.end method

.method private e(I)Liih;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Liih;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    return-object p0
.end method

.method private e(Ljava/lang/String;)Liih;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Liih;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    return-object p0
.end method

.method private f(I)Liih;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Liih;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.THEME_COLOR_INT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    return-object p0
.end method

.method private f(Ljava/lang/String;)Liih;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Liih;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    return-object p0
.end method

.method private g(I)Liih;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Liih;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.STATUS_BAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    return-object p0
.end method

.method private g(Ljava/lang/String;)Liih;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Liih;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.DISPLAY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    return-object p0
.end method

.method private h(I)Liih;
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 157
    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 158
    iget-object v1, p0, Liih;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.people.smart_profile.SLIDE_IN_PERCENTAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    return-object p0
.end method

.method private h(Ljava/lang/String;)Liih;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Liih;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.AVATAR_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Liih;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public synthetic a(I)Liid;
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x197

    invoke-direct {p0, v0}, Liih;->e(I)Liih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Liid;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Liih;->e(Ljava/lang/String;)Liih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Liid;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Liih;->f(I)Liih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Liid;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Liih;->f(Ljava/lang/String;)Liih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Liid;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Liih;->g(I)Liih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Liid;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Liih;->g(Ljava/lang/String;)Liih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Liid;
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Liih;->h(I)Liih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Liid;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Liih;->h(Ljava/lang/String;)Liih;

    move-result-object v0

    return-object v0
.end method
