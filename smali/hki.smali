.class public Lhki;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkj;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final synthetic c:Lac;


# direct methods
.method public constructor <init>(Lac;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lhki;->c:Lac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhki;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 8
    :goto_0
    return-void

    .line 5
    :pswitch_0
    invoke-static {}, Lhad;->f()Lhad;

    move-result-object v0

    iget-object v1, p0, Lhki;->c:Lac;

    iget-object v1, v1, Lac;->h:La;

    invoke-virtual {v0, v1}, Lhad;->c(La;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {}, Lhad;->f()Lhad;

    move-result-object v0

    iget-object v1, p0, Lhki;->c:Lac;

    iget-object v1, v1, Lac;->h:La;

    invoke-virtual {v0, v1}, Lhad;->d(La;)V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lhki;->c:Lac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lac;->a(I)V

    .line 3
    return-void
.end method

.method public a(Lhkk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkk",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhki;->a:Lhkj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhkj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhki;->a:Lhkj;

    invoke-virtual {v1, v0}, Lhkj;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Lhkk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkk",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhki;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhkk;->a()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lhkk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lhkk;->a()V

    throw v0
.end method
