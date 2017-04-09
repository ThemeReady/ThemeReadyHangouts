.class public final Lfpa;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;IZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 23
    iput p3, p0, Lfpa;->a:I

    .line 24
    iput-boolean p4, p0, Lfpa;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lfao;

    iget v1, p0, Lfpa;->a:I

    iget-boolean v2, p0, Lfpa;->b:Z

    invoke-direct {v0, v1, v2}, Lfao;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lfpa;->a(Lftf;)V

    .line 31
    return-void
.end method
