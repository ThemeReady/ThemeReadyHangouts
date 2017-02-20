.class public final Lecw;
.super Lecr;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lkat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkat;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lecr;-><init>()V

    .line 19
    iput-object p1, p0, Lecw;->f:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lecw;->g:Lkat;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lhet;->ga:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lecw;->f:Landroid/content/Context;

    iget-object v1, p0, Lecw;->a:Lbju;

    const/16 v2, 0x641

    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 44
    iget-object v0, p0, Lecw;->a:Lbju;

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    invoke-static {p1, v0}, Lacn;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bN:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x6

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x6

    return v0
.end method
