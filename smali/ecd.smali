.class public final Lecd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lecd;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lecd;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1085
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 329
    iget-object v0, p0, Lecd;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lqa;

    move-result-object v0

    invoke-virtual {v0}, Lqa;->a()V

    .line 330
    return-void
.end method
