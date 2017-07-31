.class final Ldul;
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
    iput-object p1, p0, Ldul;->a:Lduj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldul;->a:Lduj;

    .line 3
    invoke-virtual {v0}, Lduj;->b()Z

    .line 5
    iget-object v0, p0, Ldul;->a:Lduj;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lduj;->a(Z)V

    .line 7
    return-void
.end method
