.class final Ljmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqdo;


# direct methods
.method constructor <init>(Lqdo;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Ljmy;->a:Lqdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Ljmy;->a:Lqdo;

    invoke-virtual {v0}, Lqdo;->c()V

    .line 491
    return-void
.end method
