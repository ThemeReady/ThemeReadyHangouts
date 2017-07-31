.class public final Lflt;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lflt;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lflt;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lbmv;

    iget-object v1, p0, Lflt;->a:Landroid/content/Context;

    .line 6
    iget v2, p0, Lfod;->m:I

    .line 7
    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 8
    iget v1, p0, Lflt;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lbmv;->z()V

    .line 10
    :cond_0
    iget v1, p0, Lflt;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lbmv;->A()V

    .line 12
    :cond_1
    new-instance v0, Lfcb;

    iget v1, p0, Lflt;->b:I

    invoke-direct {v0, v1}, Lfcb;-><init>(I)V

    invoke-virtual {p0, v0}, Lflt;->a(Lfsi;)V

    .line 13
    return-void
.end method
