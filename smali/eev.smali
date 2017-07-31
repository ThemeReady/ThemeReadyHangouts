.class public final Leev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxe;

.field public final synthetic b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhxe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leev;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object p2, p0, Leev;->a:Lhxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leev;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lefg;

    .line 4
    iget-object v1, p0, Leev;->a:Lhxe;

    invoke-interface {v1}, Lhxe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lefg;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
