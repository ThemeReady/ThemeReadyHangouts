.class final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpe;


# direct methods
.method constructor <init>(Ljpe;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ljpf;->a:Ljpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ljpf;->a:Ljpe;

    .line 1035
    invoke-virtual {v0}, Ljpe;->f()V

    .line 267
    return-void
.end method
