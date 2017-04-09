.class public Ldnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Ldnu;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Ldnu;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 2033
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Ldmt;

    invoke-virtual {v0}, Ldmt;->j()V

    .line 1199
    iget-object v0, p0, Ldnu;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 3033
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d()V

    .line 1200
    return-void
.end method
