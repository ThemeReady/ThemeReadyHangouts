.class public final Lduu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduk;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lduu;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lduu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lduu;->a:Landroid/content/Context;

    const-class v2, Lbgn;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v2, Ldul;

    iget-object v3, p0, Lduu;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p2}, Ldul;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v2}, Lbgn;->a(Lbgq;)Lbgd;

    .line 37
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lduu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lduu;->a:Landroid/content/Context;

    const-class v2, Lbgn;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v2, Ldve;

    iget-object v3, p0, Lduu;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p2, p3}, Ldve;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V

    .line 26
    invoke-interface {v0, v2}, Lbgn;->a(Lbgq;)Lbgd;

    .line 29
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lduu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lduu;->a:Landroid/content/Context;

    const-class v2, Lbgn;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v2, Ldvd;

    iget-object v3, p0, Lduu;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p2}, Ldvd;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v2}, Lbgn;->a(Lbgq;)Lbgd;

    .line 45
    return-void
.end method
