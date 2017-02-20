.class final Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbu;


# direct methods
.method constructor <init>(Lqbu;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Ljmh;->a:Lqbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Ljmh;->a:Lqbu;

    invoke-virtual {v0}, Lqbu;->c()V

    .line 488
    return-void
.end method
