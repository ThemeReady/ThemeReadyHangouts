.class final Lbej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkem;
.implements Lkew;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lbo;

.field public final c:I

.field public final d:Lbdz;


# direct methods
.method constructor <init>(Lbei;Lkea;Lbo;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 42
    iput-object p3, p0, Lbej;->b:Lbo;

    .line 43
    iput-object p4, p0, Lbej;->a:Landroid/widget/TextView;

    .line 44
    const-class v0, Ljdr;

    invoke-static {p3, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    iput v0, p0, Lbej;->c:I

    .line 45
    new-instance v0, Lbek;

    invoke-direct {v0, p0, p1}, Lbek;-><init>(Lbej;Lbei;)V

    iput-object v0, p0, Lbej;->d:Lbdz;

    .line 58
    iget-object v0, p0, Lbej;->b:Lbo;

    .line 61
    invoke-virtual {v0}, Lbo;->f()Lcx;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbem;

    .line 1087
    invoke-direct {v3, p0}, Lbem;-><init>(Lbej;)V

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcx;->b(ILandroid/os/Bundle;Lcy;)Lfx;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lfx;->v()V

    .line 64
    return-void
.end method


# virtual methods
.method public h_()V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lbej;->c:I

    iget-object v1, p0, Lbej;->d:Lbdz;

    invoke-static {v0, v1}, Lbdy;->a(ILbdz;)V

    .line 109
    return-void
.end method
