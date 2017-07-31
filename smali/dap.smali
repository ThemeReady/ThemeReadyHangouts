.class final Ldap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:Liuk;

.field public c:Ldam;


# direct methods
.method constructor <init>(Ldak;Ljava/lang/String;Ldam;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/TextureView;

    .line 3
    iget-object v1, p1, Ldak;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldap;->a:Landroid/view/TextureView;

    .line 5
    new-instance v0, Liuk;

    .line 6
    iget-object v1, p1, Ldak;->b:Liuq;

    .line 7
    iget-object v2, p0, Ldap;->a:Landroid/view/TextureView;

    invoke-direct {v0, v1, v2, p2}, Liuk;-><init>(Liuq;Landroid/view/TextureView;Ljava/lang/String;)V

    iput-object v0, p0, Ldap;->b:Liuk;

    .line 8
    iget-object v0, p0, Ldap;->b:Liuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liuk;->a(F)V

    .line 9
    iput-object p3, p0, Ldap;->c:Ldam;

    .line 10
    iget-object v0, p0, Ldap;->c:Ldam;

    iget-object v1, p0, Ldap;->b:Liuk;

    iget-object v2, p0, Ldap;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Ldam;->a(Liuk;Landroid/view/TextureView;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Ldap;->c:Ldam;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldap;->c:Ldam;

    invoke-virtual {v0, v1, v1}, Ldam;->a(Liuk;Landroid/view/TextureView;)V

    .line 19
    :cond_0
    iput-object v1, p0, Ldap;->c:Ldam;

    .line 20
    iget-object v0, p0, Ldap;->b:Liuk;

    invoke-virtual {v0}, Liuk;->a()V

    .line 21
    return-void
.end method

.method public a(Ldam;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Ldap;->c:Ldam;

    if-eq v0, p1, :cond_0

    .line 13
    iget-object v0, p0, Ldap;->c:Ldam;

    invoke-virtual {v0, v1, v1}, Ldam;->a(Liuk;Landroid/view/TextureView;)V

    .line 14
    iput-object p1, p0, Ldap;->c:Ldam;

    .line 15
    iget-object v0, p0, Ldap;->c:Ldam;

    iget-object v1, p0, Ldap;->b:Liuk;

    iget-object v2, p0, Ldap;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Ldam;->a(Liuk;Landroid/view/TextureView;)V

    .line 16
    :cond_0
    return-void
.end method
