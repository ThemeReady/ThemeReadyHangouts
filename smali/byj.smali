.class final Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbyi;


# direct methods
.method constructor <init>(Lbyi;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbyj;->a:Lbyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbyj;->a:Lbyi;

    .line 1118
    iget-object v1, v0, Lbyi;->b:Lbwy;

    if-eqz v1, :cond_0

    .line 1119
    iget-object v0, v0, Lbyi;->b:Lbwy;

    invoke-interface {v0}, Lbwy;->a()V

    .line 112
    :cond_0
    return-void
.end method
