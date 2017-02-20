.class public Lec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Ldo;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1850
    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1875
    return-void
.end method

.method public a(Ldo;)V
    .locals 1

    .prologue
    .line 1853
    iget-object v0, p0, Lec;->d:Ldo;

    if-eq v0, p1, :cond_0

    .line 1854
    iput-object p1, p0, Lec;->d:Ldo;

    .line 1855
    iget-object v0, p0, Lec;->d:Ldo;

    if-eqz v0, :cond_0

    .line 1856
    iget-object v0, p0, Lec;->d:Ldo;

    invoke-virtual {v0, p0}, Ldo;->a(Lec;)Ldo;

    .line 1859
    :cond_0
    return-void
.end method

.method public d()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1862
    const/4 v0, 0x0

    .line 1863
    iget-object v1, p0, Lec;->d:Ldo;

    if-eqz v1, :cond_0

    .line 1864
    iget-object v0, p0, Lec;->d:Ldo;

    invoke-virtual {v0}, Ldo;->b()Landroid/app/Notification;

    move-result-object v0

    .line 1866
    :cond_0
    return-object v0
.end method
