.class final Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbw;


# direct methods
.method constructor <init>(Lbw;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lbx;->a:Lbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lbx;->a:Lbw;

    invoke-virtual {v0}, Lbw;->g()Z

    .line 542
    return-void
.end method
