.class final Lgal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgak;


# direct methods
.method constructor <init>(Lgak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgal;->a:Lgak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgal;->a:Lgak;

    iget-object v0, v0, Lgak;->c:Lgac;

    .line 3
    iget-object v0, v0, Lgac;->m:Ldez;

    .line 4
    invoke-virtual {v0}, Ldez;->a()V

    .line 5
    return-void
.end method
