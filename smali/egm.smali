.class public final Legm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdt;
.implements Lkbg;
.implements Lkes;
.implements Lkew;


# instance fields
.field public a:Ljdr;

.field public b:Legl;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 29
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Legm;->a:Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Legm;->b:Legl;

    iget-object v1, p0, Legm;->a:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Legl;->a(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Legm;->a:Ljdr;

    .line 34
    iget-object v0, p0, Legm;->a:Ljdr;

    invoke-interface {v0, p0}, Ljdr;->a(Ljdt;)Ljdr;

    .line 35
    const-class v0, Legl;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iput-object v0, p0, Legm;->b:Legl;

    .line 36
    return-void
.end method

.method public a(ZLjds;Ljds;II)V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Ljds;->c:Ljds;

    if-ne p3, v0, :cond_0

    .line 53
    iget-object v0, p0, Legm;->b:Legl;

    invoke-interface {v0, p5}, Legl;->a(I)V

    .line 54
    iget-object v0, p0, Legm;->b:Legl;

    sget-object v1, Lfma;->b:Lfma;

    const/4 v2, 0x0

    .line 2033
    sget-object v3, Lmob;->a:Lmob;

    .line 54
    invoke-interface {v0, p5, v1, v2, v3}, Legl;->b(ILfma;ZLmpf;)V

    .line 57
    :cond_0
    return-void
.end method
