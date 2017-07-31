.class final Lgil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgik;


# direct methods
.method constructor <init>(Lgik;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgil;->a:Lgik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgil;->a:Lgik;

    .line 3
    iget-object v0, v0, Lgik;->g:Lghu;

    .line 4
    invoke-virtual {v0}, Lghu;->a()V

    .line 5
    return-void
.end method
