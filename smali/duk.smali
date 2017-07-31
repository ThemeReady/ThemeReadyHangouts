.class final Lduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lduj;


# direct methods
.method constructor <init>(Lduj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduk;->a:Lduj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lduk;->a:Lduj;

    .line 3
    invoke-virtual {v0}, Lduj;->d()V

    .line 4
    return-void
.end method
