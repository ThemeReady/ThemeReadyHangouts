.class public final Lbho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbge;

.field public final synthetic b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbge;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lbho;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iput-object p2, p0, Lbho;->a:Lbge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lbho;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1070
    iget-object v0, v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    iget-object v1, p0, Lbho;->a:Lbge;

    invoke-virtual {v0, v1}, Lbhu;->a(Lbge;)V

    .line 703
    return-void
.end method
