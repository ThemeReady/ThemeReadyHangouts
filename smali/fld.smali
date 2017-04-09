.class abstract Lfld;
.super Ldcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lexm;",
        "S:",
        "Lfbb;",
        ">",
        "Ldcs",
        "<TR;TS;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lfle;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfle;I)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Ldcs;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object p1, p0, Lfld;->c:Landroid/content/Context;

    .line 130
    iput p2, p0, Lfld;->b:I

    .line 131
    iput-object p3, p0, Lfld;->d:Lfle;

    .line 132
    iput p4, p0, Lfld;->e:I

    .line 133
    return-void
.end method


# virtual methods
.method protected a(Lfnp;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Ldcs;->a(Lfnp;)V

    .line 138
    iget-object v0, p0, Lfld;->d:Lfle;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lfld;->d:Lfle;

    invoke-interface {v0}, Lfle;->a()V

    .line 141
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Ldcs;->a(Ljava/lang/Exception;)V

    .line 146
    iget-object v0, p0, Lfld;->d:Lfle;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lfld;->d:Lfle;

    invoke-interface {v0}, Lfle;->b()V

    .line 149
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfld;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lfld;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
