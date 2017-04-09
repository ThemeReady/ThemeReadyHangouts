.class final Lfwt;
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
    .line 461
    iput-object p1, p0, Lfwt;->a:Lfwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lfwt;->a:Lfwy;

    invoke-virtual {v0}, Lfwy;->h()V

    .line 465
    return-void
.end method
