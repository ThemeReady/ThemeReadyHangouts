.class final Lgoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgob;

.field public final synthetic b:Layt;


# direct methods
.method constructor <init>(Lgob;Layt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgoh;->a:Lgob;

    iput-object p2, p0, Lgoh;->b:Layt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgoh;->a:Lgob;

    iget-object v1, p0, Lgoh;->b:Layt;

    invoke-interface {v0, v1}, Lgob;->a(Layt;)V

    .line 3
    return-void
.end method
