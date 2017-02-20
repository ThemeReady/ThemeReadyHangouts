.class public final Leca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhwu;

.field public final synthetic b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhwu;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Leca;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object p2, p0, Leca;->a:Lhwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Leca;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lecn;

    .line 144
    iget-object v1, p0, Leca;->a:Lhwu;

    invoke-interface {v1}, Lhwu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lecn;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method
