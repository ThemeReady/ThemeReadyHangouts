.class public final Lely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lely;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lely;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->clearFocus()V

    .line 5
    iget-object v0, p0, Lely;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lely;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setCursorVisible(Z)V

    .line 11
    iget-object v0, p0, Lely;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 13
    new-instance v1, Lelz;

    invoke-direct {v1, p0}, Lelz;-><init>(Lely;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method
