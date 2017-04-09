.class final Ldqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqt;


# direct methods
.method constructor <init>(Ldqt;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldqu;->a:Ldqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Ldqu;->a:Ldqt;

    iget-object v0, v0, Ldqt;->c:Ldqs;

    iget-object v1, p0, Ldqu;->a:Ldqt;

    iget-object v1, v1, Ldqt;->a:Lmjq;

    iget-object v2, p0, Ldqu;->a:Ldqt;

    iget-boolean v2, v2, Ldqt;->b:Z

    .line 1043
    invoke-virtual {v0, v1, v2}, Ldqs;->a(Lmjq;Z)V

    .line 197
    return-void
.end method
