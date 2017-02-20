.class final Liev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyl;


# instance fields
.field public final synthetic a:Liei;


# direct methods
.method constructor <init>(Liei;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Liev;->a:Liei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Liev;->a:Liei;

    invoke-interface {v0, p1}, Liei;->a(I)V

    .line 107
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Liev;->a:Liei;

    invoke-interface {v0}, Liei;->a()V

    .line 102
    return-void
.end method
