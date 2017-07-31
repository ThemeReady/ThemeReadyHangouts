.class final Ldpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpg;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldpg;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 3
    iget-object v0, p0, Ldpg;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m()V

    .line 6
    return-void
.end method
