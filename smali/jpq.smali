.class final Ljpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpp;


# direct methods
.method constructor <init>(Ljpp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljpq;->a:Ljpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljpq;->a:Ljpp;

    .line 3
    invoke-virtual {v0}, Ljpp;->f()V

    .line 4
    return-void
.end method
