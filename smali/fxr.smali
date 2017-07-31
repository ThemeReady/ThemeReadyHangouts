.class final Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfxt;

.field public final synthetic b:Lfxp;


# direct methods
.method constructor <init>(Lfxp;Lfxt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxr;->b:Lfxp;

    iput-object p2, p0, Lfxr;->a:Lfxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfxr;->b:Lfxp;

    iget-object v1, p0, Lfxr;->a:Lfxt;

    invoke-virtual {v0, v1}, Lfxp;->b(Lfxt;)V

    .line 3
    return-void
.end method
