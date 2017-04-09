.class public final Ledd;
.super Lecw;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lecw;-><init>()V

    .line 20
    iput-object p1, p0, Ledd;->f:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lham;->bA:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ledd;->f:Landroid/content/Context;

    iget-object v1, p0, Ledd;->a:Lbjt;

    const/16 v2, 0x644

    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 44
    iget-object v0, p0, Ledd;->a:Lbjt;

    if-eqz v0, :cond_0

    .line 45
    const-class v0, Lfzo;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    iget-object v1, p0, Ledd;->a:Lbjt;

    .line 46
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lfzo;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Unexpected null account in dnd_item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bY:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x4

    return v0
.end method
