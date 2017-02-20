.class final Lfyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljyf;

.field public final synthetic d:Leyp;

.field public final synthetic e:Lfyq;


# direct methods
.method constructor <init>(Lfyq;Ljava/lang/String;Ljava/lang/String;Ljyf;Leyp;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lfyt;->e:Lfyq;

    iput-object p2, p0, Lfyt;->a:Ljava/lang/String;

    iput-object p3, p0, Lfyt;->b:Ljava/lang/String;

    iput-object p4, p0, Lfyt;->c:Ljyf;

    iput-object p5, p0, Lfyt;->d:Leyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 266
    new-instance v4, Lbjf;

    const/4 v0, 0x0

    iget-object v1, p0, Lfyt;->a:Ljava/lang/String;

    iget-object v2, p0, Lfyt;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lbjf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    check-cast p2, Ljava/lang/String;

    iput-object p2, v4, Lbjf;->d:Ljava/lang/String;

    .line 268
    iget-object v7, p0, Lfyt;->e:Lfyq;

    iget-object v3, p0, Lfyt;->c:Ljyf;

    iget-object v5, p0, Lfyt;->d:Leyp;

    .line 1277
    invoke-virtual {v3}, Ljyf;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, Lbjf;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljyf;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljyf;->b(Ljava/lang/CharSequence;)V

    .line 1278
    new-instance v0, Lfyv;

    iget-object v1, v7, Lfyq;->context:Lkax;

    iget-object v2, v7, Lfyq;->a:Ljdr;

    .line 1280
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-virtual {v3}, Ljyf;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lfyv;-><init>(Landroid/content/Context;ILjyf;Lbjf;Leyp;Ljava/lang/String;)V

    new-instance v1, Ldcl;

    iget-object v2, v7, Lfyq;->context:Lkax;

    invoke-direct {v1, v2}, Ldcl;-><init>(Landroid/content/Context;)V

    .line 1278
    invoke-static {v0, v1}, Ldck;->a(Ldcp;Ldco;)Ldck;

    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Ldck;->a()V

    .line 269
    const/4 v0, 0x1

    return v0
.end method
