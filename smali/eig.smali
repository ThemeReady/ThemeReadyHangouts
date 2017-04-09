.class final Leig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkat;


# instance fields
.field public final synthetic a:Lbm;

.field public final synthetic b:Leic;


# direct methods
.method constructor <init>(Leic;Lbm;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Leig;->b:Leic;

    iput-object p2, p0, Leig;->a:Lbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 586
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 566
    iget-object v0, p0, Leig;->b:Leic;

    const/16 v1, 0x71b

    .line 1080
    invoke-virtual {v0, v1}, Leic;->c(I)V

    .line 569
    iget-object v0, p0, Leig;->b:Leic;

    .line 2080
    iget-object v0, v0, Leic;->l:Lkbo;

    iget-object v1, p0, Leig;->a:Lbm;

    iget-object v2, p0, Leig;->b:Leic;

    .line 3080
    iget-object v2, v2, Leic;->o:Lbjt;

    iget-object v3, p0, Leig;->b:Leic;

    .line 4080
    iget-object v3, v3, Leic;->t:Lfno;

    iget-object v4, p0, Leig;->b:Leic;

    .line 5080
    iget-object v4, v4, Leic;->w:Lbil;

    iget-object v5, p0, Leig;->b:Leic;

    .line 6080
    iget-object v5, v5, Leic;->u:Lfqv;

    iget-object v6, p0, Leig;->b:Leic;

    .line 7080
    iget-object v6, v6, Leic;->z:Ljava/lang/String;

    iget-object v7, p0, Leig;->b:Leic;

    .line 8080
    iget v7, v7, Leic;->B:I

    iget-object v8, p0, Leig;->b:Leic;

    .line 9080
    iget-wide v8, v8, Leic;->A:J

    iget-object v10, p0, Leig;->b:Leic;

    .line 10080
    iget v10, v10, Leic;->C:I

    .line 11080
    invoke-static/range {v0 .. v10}, Leic;->a(Landroid/content/Context;Lbm;Lbjt;Lfno;Lbil;Lfqv;Ljava/lang/String;IJI)V

    .line 580
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 592
    return-void
.end method
