.class final Leyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leyh;


# direct methods
.method constructor <init>(Leyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyj;->a:Leyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leyj;->a:Leyh;

    .line 3
    iget-object v0, v0, Leyh;->f:Ljfa;

    .line 4
    iget-object v1, p0, Leyj;->a:Leyh;

    invoke-interface {v0, v1}, Ljfa;->a(Ljfi;)V

    .line 5
    iget-object v0, p0, Leyj;->a:Leyh;

    invoke-virtual {v0}, Leyh;->P_()V

    .line 6
    return-void
.end method
