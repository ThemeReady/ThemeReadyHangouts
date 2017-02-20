.class public final Lecu;
.super Lecr;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lecr;-><init>()V

    .line 17
    iput-object p1, p0, Lecu;->f:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lhet;->fR:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lecu;->f:Landroid/content/Context;

    iget-object v1, p0, Lecu;->a:Lbju;

    const/16 v2, 0x642

    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 39
    iget-object v0, p0, Lecu;->f:Landroid/content/Context;

    iget-object v1, p0, Lecu;->a:Lbju;

    invoke-static {v0, v1}, Lacn;->d(Landroid/content/Context;Lbju;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bD:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x7

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x7

    return v0
.end method
