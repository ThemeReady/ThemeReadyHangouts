.class final Lfzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljze;

.field public final synthetic d:Lfaz;

.field public final synthetic e:Lfzm;


# direct methods
.method constructor <init>(Lfzm;Ljava/lang/String;Ljava/lang/String;Ljze;Lfaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzp;->e:Lfzm;

    iput-object p2, p0, Lfzp;->a:Ljava/lang/String;

    iput-object p3, p0, Lfzp;->b:Ljava/lang/String;

    iput-object p4, p0, Lfzp;->c:Ljze;

    iput-object p5, p0, Lfzp;->d:Lfaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 2
    new-instance v4, Lblj;

    const/4 v0, 0x0

    iget-object v1, p0, Lfzp;->a:Ljava/lang/String;

    iget-object v2, p0, Lfzp;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lblj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p2, Ljava/lang/String;

    iput-object p2, v4, Lblj;->d:Ljava/lang/String;

    .line 4
    iget-object v7, p0, Lfzp;->e:Lfzm;

    iget-object v3, p0, Lfzp;->c:Ljze;

    iget-object v5, p0, Lfzp;->d:Lfaz;

    .line 6
    invoke-virtual {v3}, Ljze;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, Lblj;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljze;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljze;->b(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Lfzr;

    iget-object v1, v7, Lfzm;->context:Lkbz;

    iget-object v2, v7, Lfzm;->a:Ljev;

    .line 8
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-virtual {v3}, Ljze;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lfzr;-><init>(Landroid/content/Context;ILjze;Lblj;Lfaz;Ljava/lang/String;)V

    new-instance v1, Ldez;

    iget-object v2, v7, Lfzm;->context:Lkbz;

    invoke-direct {v1, v2}, Ldez;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v0, v1}, Ldey;->a(Ldfd;Ldfc;)Ldey;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldey;->a()V

    .line 11
    const/4 v0, 0x1

    return v0
.end method
