.class final Litn;
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
    .line 498
    iput-object p1, p0, Litn;->a:Litk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Litn;->a:Litk;

    invoke-virtual {v0}, Litk;->d()V

    .line 502
    return-void
.end method
