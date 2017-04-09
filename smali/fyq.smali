.class final Lfyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljyt;

.field public final synthetic d:Leys;

.field public final synthetic e:Lfyn;


# direct methods
.method constructor <init>(Lfyn;Ljava/lang/String;Ljava/lang/String;Ljyt;Leys;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lfyq;->e:Lfyn;

    iput-object p2, p0, Lfyq;->a:Ljava/lang/String;

    iput-object p3, p0, Lfyq;->b:Ljava/lang/String;

    iput-object p4, p0, Lfyq;->c:Ljyt;

    iput-object p5, p0, Lfyq;->d:Leys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 266
    new-instance v4, Lbjf;

    const/4 v0, 0x0

    iget-object v1, p0, Lfyq;->a:Ljava/lang/String;

    iget-object v2, p0, Lfyq;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lbjf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    check-cast p2, Ljava/lang/String;

    iput-object p2, v4, Lbjf;->d:Ljava/lang/String;

    .line 268
    iget-object v7, p0, Lfyq;->e:Lfyn;

    iget-object v3, p0, Lfyq;->c:Ljyt;

    iget-object v5, p0, Lfyq;->d:Leys;

    .line 2277
    invoke-virtual {v3}, Ljyt;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, Lbjf;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljyt;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljyt;->b(Ljava/lang/CharSequence;)V

    .line 2278
    new-instance v0, Lfys;

    iget-object v1, v7, Lfyn;->context:Lkbo;

    iget-object v2, v7, Lfyn;->a:Ljek;

    .line 2280
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-virtual {v3}, Ljyt;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lfys;-><init>(Landroid/content/Context;ILjyt;Lbjf;Leys;Ljava/lang/String;)V

    new-instance v1, Ldcm;

    iget-object v2, v7, Lfyn;->context:Lkbo;

    invoke-direct {v1, v2}, Ldcm;-><init>(Landroid/content/Context;)V

    .line 2278
    invoke-static {v0, v1}, Ldcl;->a(Ldcq;Ldcp;)Ldcl;

    move-result-object v0

    .line 2282
    invoke-virtual {v0}, Ldcl;->a()V

    .line 2283
    const/4 v0, 0x1

    return v0
.end method
