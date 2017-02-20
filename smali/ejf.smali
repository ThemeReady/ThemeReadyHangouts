.class final Lejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:J

.field public d:Lfrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrt",
            "<",
            "Leiz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Leje;


# direct methods
.method public constructor <init>(Leje;Landroid/content/Context;JILfrt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lfrt",
            "<",
            "Leiz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 502
    iput-object p1, p0, Lejf;->e:Leje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p2, p0, Lejf;->a:Landroid/content/Context;

    .line 504
    iput-wide p3, p0, Lejf;->c:J

    .line 505
    iput p5, p0, Lejf;->b:I

    .line 506
    iput-object p6, p0, Lejf;->d:Lfrt;

    .line 507
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 511
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 512
    new-instance v1, Lbau;

    .line 514
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r()I

    move-result v2

    .line 516
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbau;-><init>(Ljava/lang/String;II)V

    .line 519
    iget-object v0, p0, Lejf;->d:Lfrt;

    iget-object v0, v0, Lfrt;->q:Lfru;

    iget-object v2, p0, Lejf;->d:Lfrt;

    .line 520
    invoke-interface {v0, v2}, Lfru;->c(Lfrt;)I

    move-result v0

    iget v2, p0, Lejf;->b:I

    add-int/2addr v0, v2

    .line 521
    new-instance v2, Lmmw;

    invoke-direct {v2}, Lmmw;-><init>()V

    .line 522
    iget-wide v4, p0, Lejf;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmmw;->a:Ljava/lang/Long;

    .line 523
    iget v3, p0, Lejf;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmmw;->e:Ljava/lang/Integer;

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmmw;->f:Ljava/lang/Integer;

    .line 525
    iget-object v0, p0, Lejf;->a:Landroid/content/Context;

    const-class v3, Liiz;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v3, p0, Lejf;->e:Leje;

    .line 1067
    iget v3, v3, Leje;->g:I

    .line 526
    invoke-interface {v0, v3}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 528
    invoke-interface {v0, v2}, Liiw;->a(Lmmw;)Liiw;

    move-result-object v0

    const/16 v2, 0xc85

    .line 529
    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 531
    iget-object v0, p0, Lejf;->a:Landroid/content/Context;

    iget-object v2, p0, Lejf;->e:Leje;

    .line 2067
    iget v2, v2, Leje;->g:I

    .line 533
    iget-object v3, v1, Lbau;->a:Ljava/lang/String;

    iget v4, v1, Lbau;->b:I

    iget v5, v1, Lbau;->c:I

    .line 532
    invoke-static {v0, v2, v3, v4, v5}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v2

    .line 534
    const-string v0, "conversation_parameters"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 535
    iget-object v0, p0, Lejf;->a:Landroid/content/Context;

    check-cast v0, Lkax;

    invoke-virtual {v0}, Lkax;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 536
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 537
    check-cast v0, Landroid/app/Activity;

    .line 538
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 539
    if-eqz v0, :cond_0

    .line 540
    const-string v3, "share_intent"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 543
    :cond_0
    iget-object v0, p0, Lejf;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 547
    instance-of v0, v1, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;

    if-eqz v0, :cond_1

    .line 548
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 550
    :cond_1
    return-void
.end method
