.class public final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

.field public final synthetic b:Lcya;


# direct methods
.method public constructor <init>(Lcya;Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyb;->b:Lcya;

    iput-object p2, p0, Lcyb;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcyb;->b:Lcya;

    iget-object v1, p0, Lcyb;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-virtual {v0, v1}, Lcya;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcyb;->b:Lcya;

    invoke-virtual {v0}, Lcya;->a()V

    .line 4
    return-void
.end method
