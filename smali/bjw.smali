.class public final Lbjw;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjw;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbjw;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    return-object v0
.end method
