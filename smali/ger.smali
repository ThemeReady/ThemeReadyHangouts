.class final Lger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgep;


# direct methods
.method constructor <init>(Lgep;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lger;->a:Lgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lger;->a:Lgep;

    .line 1050
    invoke-virtual {v0}, Lgep;->b()V

    .line 212
    return-void
.end method
