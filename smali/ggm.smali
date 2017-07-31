.class final Lggm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggf;

.field public final synthetic b:Lggh;


# direct methods
.method constructor <init>(Lggh;Lggf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggm;->b:Lggh;

    iput-object p2, p0, Lggm;->a:Lggf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lggm;->b:Lggh;

    iget-object v1, p0, Lggm;->a:Lggf;

    invoke-virtual {v0, v1}, Lggh;->b(Lggf;)V

    .line 3
    return-void
.end method
