.class public final Lfrd;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput p3, p0, Lfrd;->a:I

    .line 3
    iput-boolean p4, p0, Lfrd;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lfcw;

    iget v1, p0, Lfrd;->a:I

    iget-boolean v2, p0, Lfrd;->b:Z

    invoke-direct {v0, v1, v2}, Lfcw;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lfrd;->a(Lfsi;)V

    .line 6
    return-void
.end method
