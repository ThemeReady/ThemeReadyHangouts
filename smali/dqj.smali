.class public Ldqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ldqj;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldqj;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Ldpi;

    .line 3
    invoke-virtual {v0}, Ldpi;->j()V

    .line 4
    iget-object v0, p0, Ldqj;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d()V

    .line 6
    return-void
.end method
