.class public final Lbhp;
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
    .line 680
    iput-object p1, p0, Lbhp;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iput-object p2, p0, Lbhp;->a:Lbge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lbhp;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    .line 683
    iget-object v1, p0, Lbhp;->a:Lbge;

    invoke-virtual {v0, v1}, Lbhv;->a(Lbge;)V

    .line 684
    return-void
.end method
