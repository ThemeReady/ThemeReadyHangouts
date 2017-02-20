.class public final Lcvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

.field public final synthetic b:Lcvn;


# direct methods
.method public constructor <init>(Lcvn;Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcvo;->b:Lcvn;

    iput-object p2, p0, Lcvo;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcvo;->b:Lcvn;

    iget-object v1, p0, Lcvo;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-virtual {v0, v1}, Lcvn;->removeView(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcvo;->b:Lcvn;

    invoke-virtual {v0}, Lcvn;->a()V

    .line 282
    return-void
.end method
