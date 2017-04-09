.class final Lits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litk;


# direct methods
.method constructor <init>(Litk;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lits;->a:Litk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lits;->a:Litk;

    .line 1036
    invoke-virtual {v0}, Litk;->k()V

    .line 557
    return-void
.end method
