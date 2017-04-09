.class final Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwc;

.field public final synthetic b:Lfvy;


# direct methods
.method constructor <init>(Lfvy;Lfwc;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lfwa;->b:Lfvy;

    iput-object p2, p0, Lfwa;->a:Lfwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lfwa;->b:Lfvy;

    iget-object v1, p0, Lfwa;->a:Lfwc;

    invoke-virtual {v0, v1}, Lfvy;->b(Lfwc;)V

    .line 150
    return-void
.end method
