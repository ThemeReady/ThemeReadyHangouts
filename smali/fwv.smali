.class final Lfwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwy;


# direct methods
.method constructor <init>(Lfwy;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lfwv;->a:Lfwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lfwv;->a:Lfwy;

    invoke-virtual {v0}, Lfwy;->g()V

    .line 669
    return-void
.end method
