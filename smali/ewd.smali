.class final Lewd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lewb;


# direct methods
.method constructor <init>(Lewb;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lewd;->a:Lewb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lewd;->a:Lewb;

    .line 1043
    iget-object v0, v0, Lewb;->f:Ljep;

    iget-object v1, p0, Lewd;->a:Lewb;

    invoke-interface {v0, v1}, Ljep;->a(Ljex;)V

    .line 90
    iget-object v0, p0, Lewd;->a:Lewb;

    invoke-virtual {v0}, Lewb;->R_()V

    .line 91
    return-void
.end method
