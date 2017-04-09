.class public Lel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Ldx;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1851
    const/4 v0, 0x0

    iput-boolean v0, p0, Lel;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1876
    return-void
.end method

.method public a(Ldx;)V
    .locals 1

    .prologue
    .line 1854
    iget-object v0, p0, Lel;->d:Ldx;

    if-eq v0, p1, :cond_0

    .line 1855
    iput-object p1, p0, Lel;->d:Ldx;

    .line 1856
    iget-object v0, p0, Lel;->d:Ldx;

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p0, Lel;->d:Ldx;

    invoke-virtual {v0, p0}, Ldx;->a(Lel;)Ldx;

    .line 1860
    :cond_0
    return-void
.end method

.method public d()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1863
    const/4 v0, 0x0

    .line 1864
    iget-object v1, p0, Lel;->d:Ldx;

    if-eqz v1, :cond_0

    .line 1865
    iget-object v0, p0, Lel;->d:Ldx;

    invoke-virtual {v0}, Ldx;->b()Landroid/app/Notification;

    move-result-object v0

    .line 1867
    :cond_0
    return-object v0
.end method
