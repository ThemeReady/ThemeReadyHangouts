.class final Livg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Livf;


# direct methods
.method constructor <init>(Livf;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Livg;->a:Livf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Livg;->a:Livf;

    invoke-virtual {v0, p1, p2}, Livf;->a(J)V

    .line 76
    return-void
.end method
