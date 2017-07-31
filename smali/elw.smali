.class public final Lelw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbdg;

.field public final synthetic b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Lbdg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelw;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iput-object p2, p0, Lelw;->a:Lbdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lelw;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    .line 4
    iget-object v1, p0, Lelw;->a:Lbdg;

    invoke-virtual {v0, v1}, Lbdd;->b(Lbdg;)V

    .line 5
    iget-object v0, p0, Lelw;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a()V

    .line 7
    return-void
.end method
