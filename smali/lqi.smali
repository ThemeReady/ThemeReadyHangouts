.class final Llqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lndt;

.field public final synthetic b:Llqg;


# direct methods
.method constructor <init>(Llqg;Lndt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqi;->b:Llqg;

    iput-object p2, p0, Llqi;->a:Lndt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llqi;->b:Llqg;

    iget-object v1, p0, Llqi;->a:Lndt;

    invoke-virtual {v0, v1}, Llqg;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
