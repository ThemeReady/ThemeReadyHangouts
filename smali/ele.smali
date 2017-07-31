.class final Lele;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:J

.field public d:Lftu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lftu",
            "<",
            "Leky;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Leld;


# direct methods
.method public constructor <init>(Leld;Landroid/content/Context;JILftu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lftu",
            "<",
            "Leky;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lele;->e:Leld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lele;->a:Landroid/content/Context;

    .line 3
    iput-wide p3, p0, Lele;->c:J

    .line 4
    iput p5, p0, Lele;->b:I

    .line 5
    iput-object p6, p0, Lele;->d:Lftu;

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 8
    new-instance v1, Lbcw;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 12
    iget-object v0, p0, Lele;->d:Lftu;

    iget-object v0, v0, Lftu;->q:Lftv;

    iget-object v2, p0, Lele;->d:Lftu;

    .line 13
    invoke-interface {v0, v2}, Lftv;->c(Lftu;)I

    move-result v0

    iget v2, p0, Lele;->b:I

    add-int/2addr v0, v2

    .line 14
    new-instance v2, Lmnt;

    invoke-direct {v2}, Lmnt;-><init>()V

    .line 15
    iget-wide v4, p0, Lele;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmnt;->a:Ljava/lang/Long;

    .line 16
    iget v3, p0, Lele;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmnt;->e:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmnt;->f:Ljava/lang/Integer;

    .line 18
    iget-object v0, p0, Lele;->a:Landroid/content/Context;

    const-class v3, Lija;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v3, p0, Lele;->e:Leld;

    .line 20
    iget v3, v3, Leld;->g:I

    .line 21
    invoke-interface {v0, v3}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Liiz;->a(Lmnt;)Liiz;

    move-result-object v0

    const/16 v2, 0xc85

    .line 24
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 25
    iget-object v0, p0, Lele;->a:Landroid/content/Context;

    iget-object v2, p0, Lele;->e:Leld;

    .line 27
    iget v2, v2, Leld;->g:I

    .line 28
    iget-object v3, v1, Lbcw;->a:Ljava/lang/String;

    iget v4, v1, Lbcw;->b:I

    iget v5, v1, Lbcw;->c:I

    .line 29
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v2

    .line 30
    const-string v0, "conversation_parameters"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lele;->a:Landroid/content/Context;

    check-cast v0, Lkbz;

    invoke-virtual {v0}, Lkbz;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-string v3, "share_intent"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    :cond_0
    iget-object v0, p0, Lele;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    instance-of v0, v1, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;

    if-eqz v0, :cond_1

    .line 39
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 40
    :cond_1
    return-void
.end method
