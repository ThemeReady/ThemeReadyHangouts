.class abstract Lflc;
.super Ldcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lexj;",
        "S:",
        "Lfay;",
        ">",
        "Ldcr",
        "<TR;TS;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lfld;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfld;I)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Ldcr;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object p1, p0, Lflc;->c:Landroid/content/Context;

    .line 130
    iput p2, p0, Lflc;->b:I

    .line 131
    iput-object p3, p0, Lflc;->d:Lfld;

    .line 132
    iput p4, p0, Lflc;->e:I

    .line 133
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lflc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lflc;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lfnq;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Ldcr;->a(Lfnq;)V

    .line 138
    iget-object v0, p0, Lflc;->d:Lfld;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lflc;->d:Lfld;

    invoke-interface {v0}, Lfld;->a()V

    .line 141
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Ldcr;->a(Ljava/lang/Exception;)V

    .line 146
    iget-object v0, p0, Lflc;->d:Lfld;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lflc;->d:Lfld;

    invoke-interface {v0}, Lfld;->b()V

    .line 149
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
