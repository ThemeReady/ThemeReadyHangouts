.class final Ldos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoo;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldos;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    invoke-static {v0}, Lhab;->e(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    return-object v0
.end method

.method public a(ILiuc;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public a(Ldle;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Ldle;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a(Ldle;Ldon;ZZZZI)V
    .locals 1

    .prologue
    .line 47
    if-eqz p2, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldon;->a(Z)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Ldle;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldle;",
            "Ljava/util/ArrayList",
            "<",
            "Lehm;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    return-void
.end method

.method public a(Liuc;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(Lmmz;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Ldli;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const/16 v0, 0x197

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_1
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public b(Ldle;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ldli;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    const/16 v0, 0x197

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_1
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public c(Ldle;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method
