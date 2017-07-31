.class public Lgtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lelq;


# direct methods
.method public constructor <init>(Lelq;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lgtd;->a:Lelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lelq;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lgtd;-><init>(Lelq;)V

    return-void
.end method


# virtual methods
.method public a(Lgtc;Z)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lgtt;

    .line 2
    iget-object v0, p0, Lgtd;->a:Lelq;

    invoke-virtual {p1}, Lgtt;->c()Lgtv;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lelq;->a(Lgtv;)Lebv;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lgtd;->a:Lelq;

    .line 7
    iget-object v1, v1, Lelq;->f:Lems;

    .line 8
    invoke-virtual {v1, p1}, Lems;->a(Lgtt;)I

    move-result v1

    .line 9
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 10
    sget-object v2, Lebv;->a:Lebv;

    if-ne v0, v2, :cond_0

    .line 11
    if-nez v1, :cond_2

    .line 12
    iget-object v2, p0, Lgtd;->a:Lelq;

    const/16 v3, 0xe04

    .line 13
    invoke-virtual {v2, v3}, Lelq;->c(I)V

    .line 33
    :cond_0
    :goto_0
    if-eqz p2, :cond_7

    .line 34
    iget-object v2, p0, Lgtd;->a:Lelq;

    .line 35
    iget-object v2, v2, Lelq;->j:Lebu;

    .line 36
    iget-object v3, p0, Lgtd;->a:Lelq;

    .line 38
    iget-object v3, v3, Lelq;->context:Lkbz;

    .line 39
    invoke-virtual {p1}, Lgtt;->a()Lbkr;

    move-result-object v4

    .line 40
    invoke-interface {v2, v3, v0, v4, v1}, Lebu;->b(Landroid/content/Context;Lebv;Lbkr;I)V

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 16
    iget-object v2, p0, Lgtd;->a:Lelq;

    const/16 v3, 0xe05

    .line 17
    invoke-virtual {v2, v3}, Lelq;->c(I)V

    goto :goto_0

    .line 19
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 20
    iget-object v2, p0, Lgtd;->a:Lelq;

    const/16 v3, 0xe06

    .line 21
    invoke-virtual {v2, v3}, Lelq;->c(I)V

    goto :goto_0

    .line 23
    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 24
    iget-object v2, p0, Lgtd;->a:Lelq;

    const/16 v3, 0xe07

    .line 25
    invoke-virtual {v2, v3}, Lelq;->c(I)V

    goto :goto_0

    .line 27
    :cond_5
    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    const/16 v2, 0x8

    if-gt v1, v2, :cond_6

    .line 28
    iget-object v2, p0, Lgtd;->a:Lelq;

    const/16 v3, 0xe08

    .line 29
    invoke-virtual {v2, v3}, Lelq;->c(I)V

    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lgtd;->a:Lelq;

    const/16 v3, 0xe09

    .line 32
    invoke-virtual {v2, v3}, Lelq;->c(I)V

    goto :goto_0

    .line 41
    :cond_7
    iget-object v0, p0, Lgtd;->a:Lelq;

    .line 42
    iget-object v0, v0, Lelq;->j:Lebu;

    .line 43
    invoke-virtual {p1}, Lgtt;->a()Lbkr;

    move-result-object v1

    invoke-interface {v0, v1}, Lebu;->a(Lbkr;)V

    goto :goto_1
.end method
