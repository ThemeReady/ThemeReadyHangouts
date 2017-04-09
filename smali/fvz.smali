.class final Lfvz;
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
    .line 131
    iput-object p1, p0, Lfvz;->b:Lfvy;

    iput-object p2, p0, Lfvz;->a:Lfwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfvz;->b:Lfvy;

    iget-object v1, p0, Lfvz;->a:Lfwc;

    invoke-virtual {v0, v1}, Lfvy;->a(Lfwc;)Z

    .line 135
    return-void
.end method
