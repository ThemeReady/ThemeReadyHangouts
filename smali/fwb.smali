.class final Lfwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfvy;


# direct methods
.method constructor <init>(Lfvy;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lfwb;->a:Lfvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lfwb;->a:Lfvy;

    .line 1022
    invoke-virtual {v0}, Lfvy;->c()V

    .line 355
    return-void
.end method
