.class final Lbsx;
.super Lbum;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lur;

.field public final synthetic b:Lbsi;

.field public final synthetic c:Lcjg;

.field public final synthetic d:Lbrj;

.field public final synthetic e:Lbsg;

.field public final synthetic f:Lbuv;

.field public final synthetic g:Lbvr;


# direct methods
.method constructor <init>(Lur;Lbsi;Lcjg;Lbrj;Lbsg;Lbuv;Lbvr;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lbsx;->a:Lur;

    iput-object p2, p0, Lbsx;->b:Lbsi;

    iput-object p3, p0, Lbsx;->c:Lcjg;

    iput-object p4, p0, Lbsx;->d:Lbrj;

    iput-object p5, p0, Lbsx;->e:Lbsg;

    iput-object p6, p0, Lbsx;->f:Lbuv;

    iput-object p7, p0, Lbsx;->g:Lbvr;

    invoke-direct {p0}, Lbum;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lbsx;->a:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 255
    iget-object v1, p0, Lbsx;->b:Lbsi;

    iget-object v0, p0, Lbsx;->a:Lur;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-wide v2, v0, Lbxj;->h:J

    invoke-virtual {v1, v2, v3}, Lbsi;->c(J)V

    .line 257
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 262
    iget-object v0, p0, Lbsx;->c:Lcjg;

    invoke-interface {v0}, Lcjg;->b()Lbau;

    move-result-object v0

    iget-object v0, v0, Lbau;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lbsx;->d:Lbrj;

    iget-object v1, p0, Lbsx;->c:Lcjg;

    .line 264
    invoke-interface {v1}, Lcjg;->b()Lbau;

    move-result-object v1

    iget-object v1, v1, Lbau;->s:Ljava/lang/String;

    iget-object v2, p0, Lbsx;->c:Lcjg;

    .line 265
    invoke-interface {v2}, Lcjg;->b()Lbau;

    move-result-object v2

    iget-boolean v2, v2, Lbau;->t:Z

    .line 263
    invoke-interface {v0, v1, v2}, Lbrj;->a(Ljava/lang/String;Z)Z

    .line 271
    :cond_0
    if-nez p1, :cond_1

    .line 272
    iget-object v0, p0, Lbsx;->e:Lbsg;

    invoke-virtual {v0, v3}, Lbsg;->b(Z)V

    .line 274
    :cond_1
    iget-object v0, p0, Lbsx;->f:Lbuv;

    invoke-virtual {v0}, Lbuv;->b()V

    .line 275
    iget-object v0, p0, Lbsx;->c:Lcjg;

    invoke-interface {v0, v3}, Lcjg;->e(Z)V

    .line 276
    iget-object v0, p0, Lbsx;->g:Lbvr;

    invoke-virtual {v0}, Lbvr;->b()V

    .line 277
    return-void
.end method
