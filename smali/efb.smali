.class final Lefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lefk;

.field public final synthetic b:Lefa;


# direct methods
.method constructor <init>(Lefa;Lefk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefb;->b:Lefa;

    iput-object p2, p0, Lefb;->a:Lefk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lefb;->a:Lefk;

    iget-object v1, p0, Lefb;->b:Lefa;

    iget-object v1, v1, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefk;->a(Landroid/app/Activity;)V

    .line 3
    return-void
.end method
