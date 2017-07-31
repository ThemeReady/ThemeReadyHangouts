.class public final Lbju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbih;

.field public final synthetic b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbju;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iput-object p2, p0, Lbju;->a:Lbih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbju;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    .line 4
    iget-object v1, p0, Lbju;->a:Lbih;

    invoke-virtual {v0, v1}, Lbka;->a(Lbih;)V

    .line 5
    return-void
.end method
