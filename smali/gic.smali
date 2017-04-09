.class final Lgic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgis;


# instance fields
.field public final synthetic a:Lgib;


# direct methods
.method constructor <init>(Lgib;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lgic;->a:Lgib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgit;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lgic;->a:Lgib;

    invoke-virtual {v0, p1}, Lgib;->a(Lgit;)V

    .line 131
    return-void
.end method
