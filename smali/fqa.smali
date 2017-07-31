.class public final Lfqa;
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
    iput-object p1, p0, Lfqa;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lfqa;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lfqa;->a:Landroid/content/Context;

    new-instance v1, Lbmv;

    iget-object v2, p0, Lfqa;->a:Landroid/content/Context;

    .line 7
    iget v3, p0, Lfod;->m:I

    .line 8
    invoke-direct {v1, v2, v3}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object v2, p0, Lfod;->p:Lfoe;

    .line 11
    iget v3, p0, Lfqa;->b:I

    .line 12
    invoke-static {v0, v1, v2, v3}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfoe;I)V

    .line 13
    return-void
.end method
