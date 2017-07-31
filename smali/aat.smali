.class final Laat;
.super Lzs;
.source "SourceFile"


# instance fields
.field public final synthetic m:Laao;


# direct methods
.method public constructor <init>(Laao;Landroid/content/Context;Lzf;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Laat;->m:Laao;

    .line 2
    const/4 v4, 0x1

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->Y:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lzs;-><init>(Landroid/content/Context;Lzf;Landroid/view/View;ZI)V

    .line 3
    const v0, 0x800005

    invoke-virtual {p0, v0}, Laat;->a(I)V

    .line 4
    iget-object v0, p1, Laao;->D:Laau;

    invoke-virtual {p0, v0}, Laat;->a(Lzv;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Laat;->m:Laao;

    .line 7
    iget-object v0, v0, Laao;->c:Lzf;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Laat;->m:Laao;

    .line 10
    iget-object v0, v0, Laao;->c:Lzf;

    .line 11
    invoke-virtual {v0}, Lzf;->close()V

    .line 12
    :cond_0
    iget-object v0, p0, Laat;->m:Laao;

    const/4 v1, 0x0

    iput-object v1, v0, Laao;->z:Laat;

    .line 13
    invoke-super {p0}, Lzs;->e()V

    .line 14
    return-void
.end method
