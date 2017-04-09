.class final Lecm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lecw;

.field public final synthetic b:Lecl;


# direct methods
.method constructor <init>(Lecl;Lecw;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lecm;->b:Lecl;

    iput-object p2, p0, Lecm;->a:Lecw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lecm;->a:Lecw;

    iget-object v1, p0, Lecm;->b:Lecl;

    iget-object v1, v1, Lecl;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecw;->a(Landroid/app/Activity;)V

    .line 685
    return-void
.end method
