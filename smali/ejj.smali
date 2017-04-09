.class final Lejj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:J

.field public d:Lfrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrp",
            "<",
            "Lejd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Leji;


# direct methods
.method public constructor <init>(Leji;Landroid/content/Context;JILfrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lfrp",
            "<",
            "Lejd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 497
    iput-object p1, p0, Lejj;->e:Leji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p2, p0, Lejj;->a:Landroid/content/Context;

    .line 499
    iput-wide p3, p0, Lejj;->c:J

    .line 500
    iput p5, p0, Lejj;->b:I

    .line 501
    iput-object p6, p0, Lejj;->d:Lfrp;

    .line 502
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 506
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 507
    new-instance v1, Lbax;

    .line 509
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r()I

    move-result v2

    .line 511
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbax;-><init>(Ljava/lang/String;II)V

    .line 514
    iget-object v0, p0, Lejj;->d:Lfrp;

    iget-object v0, v0, Lfrp;->q:Lfrq;

    iget-object v2, p0, Lejj;->d:Lfrp;

    .line 515
    invoke-interface {v0, v2}, Lfrq;->c(Lfrp;)I

    move-result v0

    iget v2, p0, Lejj;->b:I

    add-int/2addr v0, v2

    .line 516
    new-instance v2, Lmnw;

    invoke-direct {v2}, Lmnw;-><init>()V

    .line 517
    iget-wide v4, p0, Lejj;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmnw;->a:Ljava/lang/Long;

    .line 518
    iget v3, p0, Lejj;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmnw;->e:Ljava/lang/Integer;

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmnw;->f:Ljava/lang/Integer;

    .line 520
    iget-object v0, p0, Lejj;->a:Landroid/content/Context;

    const-class v3, Lijj;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v3, p0, Lejj;->e:Leji;

    .line 1066
    iget v3, v3, Leji;->g:I

    invoke-interface {v0, v3}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 523
    invoke-interface {v0, v2}, Liji;->a(Lmnw;)Liji;

    move-result-object v0

    const/16 v2, 0xc85

    .line 524
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 526
    iget-object v0, p0, Lejj;->a:Landroid/content/Context;

    iget-object v2, p0, Lejj;->e:Leji;

    .line 2066
    iget v2, v2, Leji;->g:I

    iget-object v3, v1, Lbax;->a:Ljava/lang/String;

    iget v4, v1, Lbax;->b:I

    iget v5, v1, Lbax;->c:I

    .line 527
    invoke-static {v0, v2, v3, v4, v5}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v2

    .line 529
    const-string v0, "conversation_parameters"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 530
    iget-object v0, p0, Lejj;->a:Landroid/content/Context;

    check-cast v0, Lkbo;

    invoke-virtual {v0}, Lkbo;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 531
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 532
    check-cast v0, Landroid/app/Activity;

    .line 533
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 534
    if-eqz v0, :cond_0

    .line 535
    const-string v3, "share_intent"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 538
    :cond_0
    iget-object v0, p0, Lejj;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 542
    instance-of v0, v1, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;

    if-eqz v0, :cond_1

    .line 543
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 545
    :cond_1
    return-void
.end method
