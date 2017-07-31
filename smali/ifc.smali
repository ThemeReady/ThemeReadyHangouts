.class final Lifc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzu;


# instance fields
.field public final synthetic a:Liep;


# direct methods
.method constructor <init>(Liep;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lifc;->a:Liep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lifc;->a:Liep;

    invoke-interface {v0, p1}, Liep;->a(I)V

    .line 5
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lifc;->a:Liep;

    invoke-interface {v0}, Liep;->a()V

    .line 3
    return-void
.end method
