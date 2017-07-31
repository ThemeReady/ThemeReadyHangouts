.class public final Ldxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwz;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxj;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Ldxj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 9
    iget-object v0, p0, Ldxj;->a:Landroid/content/Context;

    const-class v2, Lbir;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v2, Ldxa;

    iget-object v3, p0, Ldxj;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p2}, Ldxa;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 11
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ldxj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 5
    iget-object v0, p0, Ldxj;->a:Landroid/content/Context;

    const-class v2, Lbir;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v2, Ldxt;

    iget-object v3, p0, Ldxj;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p2, p3}, Ldxt;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 7
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Ldxj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 13
    iget-object v0, p0, Ldxj;->a:Landroid/content/Context;

    const-class v2, Lbir;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v2, Ldxs;

    iget-object v3, p0, Ldxj;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p2}, Ldxs;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 15
    return-void
.end method
