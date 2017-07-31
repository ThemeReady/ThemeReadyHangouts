.class final Ledq;
.super Leyf;
.source "SourceFile"


# instance fields
.field public final a:Leiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leiy",
            "<",
            "Lecz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;Ljev;Leiy;Lbkr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkfc;",
            "Ljev;",
            "Leiy",
            "<",
            "Lecz;",
            ">;",
            "Lbkr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p3}, Ljev;->a()I

    move-result v0

    sget-object v1, Lfbe;->c:Lfbe;

    iget v1, v1, Lfbe;->l:I

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Leyf;-><init>(Landroid/content/Context;Lkfc;II)V

    .line 4
    iput-object p4, p0, Ledq;->a:Leiy;

    .line 5
    invoke-virtual {p5}, Lbkr;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lbkr;->w()Lbkq;

    move-result-object v0

    invoke-virtual {v0}, Lbkq;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ledq;->a(Ljava/lang/String;)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Ledq;->a:Leiy;

    invoke-virtual {v0}, Leiy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecz;

    .line 12
    invoke-virtual {v0}, Lecz;->b()Lecx;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lgrp;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 18
    :goto_0
    invoke-static {v0}, Ledo;->a(Lecz;)Z

    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lecx;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    iget-object v3, p0, Ledq;->a:Leiy;

    .line 22
    invoke-virtual {v0}, Lecz;->d()Leda;

    move-result-object v0

    .line 23
    invoke-virtual {v2}, Lecx;->e()Lecy;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lecy;->a(Ljava/lang/CharSequence;)Lecy;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lecy;->b(Ljava/lang/CharSequence;)Lecy;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lecy;->a()Lecx;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Leda;->b(Lecx;)Leda;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Leda;->a()Lecz;

    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Leiy;->a(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfbb;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p2}, Lfbb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ledq;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ledq;->b(Ljava/lang/String;)V

    .line 8
    return-void
.end method
