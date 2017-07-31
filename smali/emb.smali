.class public final Lemb;
.super Lbdf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemb;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-direct {p0}, Lbdf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lemb;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    .line 4
    invoke-virtual {v0}, Lbdd;->f()Lbdc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemb;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    .line 7
    invoke-virtual {v0}, Lbdd;->f()Lbdc;

    move-result-object v0

    invoke-virtual {v0}, Lbdc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lemb;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lemb;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a()V

    .line 13
    iget-object v0, p0, Lemb;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->c:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lemb;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lemb;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    return-void
.end method
