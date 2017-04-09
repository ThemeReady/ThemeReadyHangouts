.class public final Lflg;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 17
    iput-object p1, p0, Lflg;->a:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lflg;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lbkr;

    iget-object v1, p0, Lflg;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    invoke-direct {v0, v1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 26
    iget-object v1, p0, Lflg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkr;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 27
    iget-object v1, p0, Lflg;->a:Landroid/content/Context;

    iget-object v2, p0, Lflg;->b:Ljava/lang/String;

    .line 2139
    iget-object v3, p0, Lflx;->p:Lfly;

    .line 27
    invoke-static {v1, v0, v2, v3}, Lbkj;->b(Landroid/content/Context;Lbkr;Ljava/lang/String;Lfly;)V

    .line 29
    iget-object v0, p0, Lflg;->a:Landroid/content/Context;

    const-class v1, Legr;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    .line 3130
    iget v1, p0, Lflx;->m:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Legr;->a(IZ)V

    .line 32
    :cond_0
    return-void
.end method
