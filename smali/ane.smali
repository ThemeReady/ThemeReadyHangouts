.class final Lane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Land;


# direct methods
.method constructor <init>(Land;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lane;->a:Land;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lane;->a:Land;

    iget-object v0, v0, Land;->e:Layz;

    iget-object v1, p0, Lane;->a:Land;

    invoke-interface {v0, v1}, Layz;->a(Laza;)V

    .line 3
    return-void
.end method
