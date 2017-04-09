.class final Llqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lngk;

.field public final synthetic b:Llpz;


# direct methods
.method constructor <init>(Llpz;Lngk;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Llqa;->b:Llpz;

    iput-object p2, p0, Llqa;->a:Lngk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Llqa;->b:Llpz;

    iget-object v1, p0, Llqa;->a:Lngk;

    invoke-virtual {v0, v1}, Llpz;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
