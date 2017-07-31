.class final Lbur;
.super Lbwf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lya;

.field public final synthetic b:Lbud;

.field public final synthetic c:Lcky;

.field public final synthetic d:Lbtf;

.field public final synthetic e:Lbub;

.field public final synthetic f:Lbwo;

.field public final synthetic g:Lbxk;


# direct methods
.method constructor <init>(Lya;Lbud;Lcky;Lbtf;Lbub;Lbwo;Lbxk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbur;->a:Lya;

    iput-object p2, p0, Lbur;->b:Lbud;

    iput-object p3, p0, Lbur;->c:Lcky;

    iput-object p4, p0, Lbur;->d:Lbtf;

    iput-object p5, p0, Lbur;->e:Lbub;

    iput-object p6, p0, Lbur;->f:Lbwo;

    iput-object p7, p0, Lbur;->g:Lbxk;

    invoke-direct {p0}, Lbwf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbur;->a:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lbur;->b:Lbud;

    iget-object v0, p0, Lbur;->a:Lya;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v2, v0, Lbza;->h:J

    invoke-virtual {v1, v2, v3}, Lbud;->c(J)V

    .line 4
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, Lbur;->c:Lcky;

    invoke-interface {v0}, Lcky;->b()Lbcw;

    move-result-object v0

    iget-object v0, v0, Lbcw;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbur;->d:Lbtf;

    iget-object v1, p0, Lbur;->c:Lcky;

    .line 7
    invoke-interface {v1}, Lcky;->b()Lbcw;

    move-result-object v1

    iget-object v1, v1, Lbcw;->s:Ljava/lang/String;

    iget-object v2, p0, Lbur;->c:Lcky;

    .line 8
    invoke-interface {v2}, Lcky;->b()Lbcw;

    move-result-object v2

    iget-boolean v2, v2, Lbcw;->t:Z

    .line 9
    invoke-interface {v0, v1, v2}, Lbtf;->a(Ljava/lang/String;Z)Z

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-object v0, p0, Lbur;->e:Lbub;

    invoke-virtual {v0, v3}, Lbub;->b(Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lbur;->f:Lbwo;

    invoke-virtual {v0}, Lbwo;->d()V

    .line 13
    iget-object v0, p0, Lbur;->c:Lcky;

    invoke-interface {v0, v3}, Lcky;->e(Z)V

    .line 14
    iget-object v0, p0, Lbur;->g:Lbxk;

    invoke-virtual {v0}, Lbxk;->b()V

    .line 15
    return-void
.end method
