.class final Lfvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfvf;


# direct methods
.method constructor <init>(Lfvf;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfvg;->a:Lfvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfvg;->a:Lfvf;

    .line 1069
    invoke-virtual {v0}, Lfvf;->f()V

    .line 88
    return-void
.end method
