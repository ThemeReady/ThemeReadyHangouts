.class final Lcix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblq;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcix;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcix;->a:Lcih;

    .line 5
    iget-object v0, v2, Lcih;->l:Lcky;

    invoke-interface {v0}, Lcky;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcih;->l:Lcky;

    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v2}, Lcih;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v0

    .line 7
    if-nez v0, :cond_4

    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    :goto_0
    iget-object v3, v2, Lcih;->aJ:Lejo;

    invoke-static {v3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iput-object v0, v2, Lcih;->aJ:Lejo;

    .line 18
    iget-object v3, v2, Lcih;->aJ:Lejo;

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v0}, Lejo;->b()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    .line 21
    :goto_1
    iget-object v3, v2, Lcih;->aK:Lguf;

    if-eqz v3, :cond_2

    .line 22
    iget-object v3, v2, Lcih;->aK:Lguf;

    invoke-interface {v3, v1}, Lguf;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v2, v2, Lcih;->aL:Lcif;

    invoke-virtual {v2, v0, v1}, Lcif;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-virtual {v2}, Lcih;->al()Lejo;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lejo;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_5
    move-object v0, v1

    .line 12
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
