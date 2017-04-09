.class public final Lfnz;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 25
    iput-object p1, p0, Lfnz;->a:Landroid/content/Context;

    .line 26
    iput p3, p0, Lfnz;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lfnz;->a:Landroid/content/Context;

    new-instance v1, Lbkr;

    iget-object v2, p0, Lfnz;->a:Landroid/content/Context;

    .line 1130
    iget v3, p0, Lflx;->m:I

    invoke-direct {v1, v2, v3}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2139
    iget-object v2, p0, Lflx;->p:Lfly;

    iget v3, p0, Lfnz;->b:I

    .line 31
    invoke-static {v0, v1, v2, v3}, Lbkj;->a(Landroid/content/Context;Lbkr;Lfly;I)V

    .line 36
    return-void
.end method
